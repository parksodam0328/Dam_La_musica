<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link rel="stylesheet" href="templet.css">
<link rel="stylesheet" href="css/custorm.css">
<link rel="stylesheet" href="form.css">
</head>
<body>

<%
		String userID = null;
			userID = (String) session.getAttribute("userID");
			if(userID==null){
		%>
<header>
        <ul>
            <li>
                <a id="logo" href="index.jsp">POPMUSIC</a>
            </li>
            <li class="dropdown">
                <a href="billboard.jsp" class="dropbtn">Billboard</a>
                <div class="dropdown-content">
                    <a class="menubar" href="billboard.jsp">Hot100</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="genre.jsp" class="dropbtn">Genre</a>
                <div class="dropdown-content">
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">R&B/Hip-Hop</a>
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" >Dance</a>
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" >Pop</a>
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" >Rap</a>
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Rock</a>
                    <a class="menubar" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Jazz-Pop</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="video.jsp" class="dropbtn">Video</a>
                <div class="dropdown-content">
                    <a class="menubar" href="music.jsp">Music Video</a>
                    <a class="menubar" href="lyrics.jsp">Lyrics Video</a>
                    <a class="menubar" href="collaboration.jsp">Collaboration Video</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="artist.jsp" class="dropbtn">Artist</a>
                <div class="dropdown-content">
                    <a class="menubar" href="female.jsp">Female</a>
                    <a class="menubar" href="male.jsp">Male</a>
                </div>
            </li>
            <li>
                <a onclick="document.getElementById('id02').style.display='block'" >로그인</a>
               </li><li>
                    <a class="menubar" onclick="document.getElementById('id01').style.display='block'">회원가입</a>
                
            </li>
        </ul>
    </header>
    <%}else{ %>
    <header>
        <ul>
            <li>
                <a id="logo" href="index.jsp">POPMUSIC</a>
            </li>
            <li class="dropdown">
                <a href="billboard.jsp" class="dropbtn">Billboard</a>
                <div class="dropdown-content">
                    <a class="menubar" href="billboard.jsp">Hot100</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="genre.jsp" class="dropbtn">Genre</a>
                <div class="dropdown-content">
                    <a class="menubar" href="rabhip.jsp">R&B/Hip-Hop</a>
                    <a class="menubar" href="dance.jsp">Dance</a>
                    <a class="menubar" href="pop.jsp">Pop</a>
                    <a class="menubar" href="rap.jsp">Rap</a>
                    <a class="menubar" href="rock.jsp">Rock</a>
                    <a class="menubar" href="jazzpop.jsp">Jazz-Pop</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="video.jsp" class="dropbtn">Video</a>
                <div class="dropdown-content">
                    <a class="menubar" href="music.jsp">Music Video</a>
                    <a class="menubar" href="lyrics.jsp">Lyrics Video</a>
                    <a class="menubar" href="collaboration.jsp">Collaboration Video</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="artist.jsp" class="dropbtn">Artist</a>
                <div class="dropdown-content">
                    <a class="menubar" href="female.jsp">Female</a>
                    <a class="menubar" href="male.jsp">Male</a>
                </div>
            </li>
            <li>
                <a href="myPage.jsp" ><%=userID %> 님</a>
               </li><li>
                    <a class="menubar" href="logoutAction.jsp">로그아웃</a>
                
            </li>
        </ul>
    </header><%} %>
    <div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="joinAction.jsp">
    <div class="container">
      <h1>POPSONG</h1>
      <hr id="line">
      <label for="id"><b>아이디</b></label>
      <input type="text" placeholder="아이디" name="userID" required>

      <label for="psw"><b>비밀번호</b></label>
      <input type="password" placeholder="비밀번호" name="userPassword" required>

      <label for="name"><b>이름</b></label>
      <input type="text" placeholder="이름" name="userName" required>
      <label for="email"><b>이메일</b></label>
      <input type="email" placeholder="이메일" name="userEmail" required>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">취소</button>
        <button type="submit" class="signupbtn">회원가입</button>
      </div>
    </div>
  </form>
</div>

<div id="id02" class="modal">
  <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="loginAction.jsp">
    <div class="container">
      <h1>POPSONG</h1>
      <hr id="line">
      <label for="id"><b>아이디</b></label>
      <input type="text" placeholder="아이디" name="userID" required>

      <label for="psw"><b>비밀번호</b></label>
      <input type="password" placeholder="비밀번호" name="userPassword" required>
      
      <div class="clearfix">
        <button type="submit" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">로그인</button>
        <button type="button" onclick="document.getElementById('id02').style.display='none'; document.getElementById('id01').style.display='block'" class="signupbtn">회원가입</button>
      </div>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

var modal2 = document.getElementById('id02');

//When the user clicks anywhere outside of the modal, close it
window.onclick = function(event2) {
 if (event2.target == modal2) {
     modal2.style.display = "none";
 }
}
</script>
</body>
</html>