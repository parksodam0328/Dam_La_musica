<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
	<link rel="stylesheet" href="css/custorm.css">
    <link rel="stylesheet" href="genre.css">
    <link rel="stylesheet" href="form.css">
</head>
<body>
<center>
<%String userID = null;
userID = (String) session.getAttribute("userID");
if(userID!=null){ %>
    <br><br>
    <div id="content">
            <div id="box">
                
        <section>
    <div class="container2"><br>
        
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival.png?alt=media&token=397c2cbe-8e5b-46b0-a49a-a4293d47e7b6" class="image6" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival_hover.png?alt=media&token=7358703e-81a7-40b6-8810-35e724f2babe';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival.png?alt=media&token=397c2cbe-8e5b-46b0-a49a-a4293d47e7b6';">
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8.jpg?alt=media&token=ab0a5e51-3f7c-4526-8757-21ee0775054e" class="image3" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8_hover.jpg?alt=media&token=512beb86-9d1c-4264-a900-4f636a0b38c0';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8.jpg?alt=media&token=ab0a5e51-3f7c-4526-8757-21ee0775054e';">
    </div>
    <br><br>
    <div class="container2">
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe.jpg?alt=media&token=2d54c6f2-b9f8-4052-98f8-a7d212677ccb" alt="Avatar" class="image2" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe_hover.jpg?alt=media&token=d222de64-3505-445c-89c7-9cdee76f99f2';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe.jpg?alt=media&token=2d54c6f2-b9f8-4052-98f8-a7d212677ccb';">
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don'tknowwhy.jpg?alt=media&token=7636cd2d-c9b8-4ac8-a1dc-ef7163f38e49" alt="Avatar" class="image1" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don\'tknowwhy_hover.jpg?alt=media&token=bd564492-6594-4851-a4be-795579ca940f';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don\'tknowwhy.jpg?alt=media&token=7636cd2d-c9b8-4ac8-a1dc-ef7163f38e49';">
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend.png?alt=media&token=fe8d61a8-d8d4-4dfe-9e2e-b2a8648f6aa5" alt="Avatar" class="image5" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend_hover.png?alt=media&token=6e97946f-1f76-43b5-9443-390ca57a5984';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend.png?alt=media&token=fe8d61a8-d8d4-4dfe-9e2e-b2a8648f6aa5';">
        <img src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou.jpg?alt=media&token=8573a9ca-5991-4e57-a865-771c95c0dab3" alt="Avatar" class="image4" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou_hover.jpg?alt=media&token=4b5bb551-64d5-4d9e-a7d9-760762a6e68a';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou.jpg?alt=media&token=8573a9ca-5991-4e57-a865-771c95c0dab3';">
    </div>
    <br><br>
</section>
</div>
</div>
<%}else{ %>
<br><br>
    <div id="content">
            <div id="box">
                
        <section>
    <div class="container2"><br>
        
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival.png?alt=media&token=397c2cbe-8e5b-46b0-a49a-a4293d47e7b6" class="image6" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival_hover.png?alt=media&token=7358703e-81a7-40b6-8810-35e724f2babe';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EB%AF%B8%EB%84%B4_survival.png?alt=media&token=397c2cbe-8e5b-46b0-a49a-a4293d47e7b6';">
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8.jpg?alt=media&token=ab0a5e51-3f7c-4526-8757-21ee0775054e" class="image3" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8_hover.jpg?alt=media&token=512beb86-9d1c-4264-a900-4f636a0b38c0';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%ED%80%B8.jpg?alt=media&token=ab0a5e51-3f7c-4526-8757-21ee0775054e';">
    </div>
    <br><br>
    <div class="container2">
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe.jpg?alt=media&token=2d54c6f2-b9f8-4052-98f8-a7d212677ccb" alt="Avatar" class="image2" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe_hover.jpg?alt=media&token=d222de64-3505-445c-89c7-9cdee76f99f2';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%A1%B4%EB%A0%88%EC%A0%84%EB%93%9C_AllofMe.jpg?alt=media&token=2d54c6f2-b9f8-4052-98f8-a7d212677ccb';">
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don'tknowwhy.jpg?alt=media&token=7636cd2d-c9b8-4ac8-a1dc-ef7163f38e49" alt="Avatar" class="image1" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don\'tknowwhy_hover.jpg?alt=media&token=bd564492-6594-4851-a4be-795579ca940f';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%85%B8%EB%9D%BC%EC%A1%B4%EC%8A%A4_Don\'tknowwhy.jpg?alt=media&token=7636cd2d-c9b8-4ac8-a1dc-ef7163f38e49';">
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend.png?alt=media&token=fe8d61a8-d8d4-4dfe-9e2e-b2a8648f6aa5" alt="Avatar" class="image5" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend_hover.png?alt=media&token=6e97946f-1f76-43b5-9443-390ca57a5984';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%A6%B4%EB%9D%BC%EB%B9%88_Girlfriend.png?alt=media&token=fe8d61a8-d8d4-4dfe-9e2e-b2a8648f6aa5';">
        <img onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'" src="https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou.jpg?alt=media&token=8573a9ca-5991-4e57-a865-771c95c0dab3" alt="Avatar" class="image4" onmouseover="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou_hover.jpg?alt=media&token=4b5bb551-64d5-4d9e-a7d9-760762a6e68a';" onmouseout="this.src='https://firebasestorage.googleapis.com/v0/b/hosting-b2e49.appspot.com/o/%EB%A6%AC%ED%83%80%EC%98%A4%EB%9D%BC_foryou.jpg?alt=media&token=8573a9ca-5991-4e57-a865-771c95c0dab3';">
    </div>
    <br><br>
</section>
</div>
</div>
<%} %>
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
        <button type="submit" class="signupbtn">로그인</button>
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
</center>
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