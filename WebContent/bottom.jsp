<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link rel="stylesheet" href="templet.css">
<link rel="stylesheet" href="css/custorm.css">
</head>
<body>
<%
String userID = null;
userID = (String) session.getAttribute("userID");
if(userID!=null) {%>
<footer>
            <nav>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Billboard</span>
                    <ul class="footer_content">
                        <li>
                            <a href="billboard.jsp">HOT100</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Genre</span>
                    <ul class="footer_content">
                        <li>
                            <a href="rabhip.jsp">R&B/Hip-Hop</a>
                        </li>
                        <li>
                            <a href="dance.jsp">Dance</a>
                        </li>
                        <li>
                            <a href="pop.jsp">Pop</a>
                        </li>
                        <li>
                            <a href="rap.jsp">Rap</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a href="rock.jsp">Rock</a>
                        </li>
                        <li>
                            <a href="jazzpop.jsp">Jazz-Pop</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Video</span>
                    <ul class="footer_content">
                        <li>
                            <a href="music.jsp">Music Video</a>
                        </li>
                        <li>
                            <a href="lyrics.jsp">Lyics Video</a>
                        </li>
                        <li>
                            <a href="collaboration.jsp">Collaboration Video</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px;margin-bottom:5px; font-weight:600; color:#D7DF01;">Artist</span>
                    <ul class="footer_content">
                        <li>
                            <a href="female.jsp">Female</a>
                        </li>
                        <li>
                            <a href="male.jsp">Male</a>
                        </li>
                    </ul>
                </div>
            </nav>
            
        </footer>
        <%}else{ %>
        <footer>
            <nav>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Billboard</span>
                    <ul class="footer_content">
                        <li>
                            <a href="billboard.jsp">HOT100</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Genre</span>
                    <ul class="footer_content">
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">R&B/Hip-Hop</a>
                        </li>
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Dance</a>
                        </li>
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Pop</a>
                        </li>
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Rap</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Rock</a>
                        </li>
                        <li>
                            <a href="#" onclick="alert('회원만 이용가능합니다. 로그인해주세요!');document.getElementById('id02').style.display='block'">Jazz-Pop</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px; font-weight:600; margin-bottom:5px;color:#D7DF01;">Video</span>
                    <ul class="footer_content">
                        <li>
                            <a href="music.jsp">Music Video</a>
                        </li>
                        <li>
                            <a href="lyrics.jsp">Lyics Video</a>
                        </li>
                        <li>
                            <a href="collaboration.jsp">Collaboration Video</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_nav">
                    <span style="font-size:20px;margin-bottom:5px; font-weight:600; color:#D7DF01;">Artist</span>
                    <ul class="footer_content">
                        <li>
                            <a href="female.jsp">Female</a>
                        </li>
                        <li>
                            <a href="male.jsp">Male</a>
                        </li>
                    </ul>
                </div>
            </nav>
            
        </footer>
        <%} %>
</body>
</html>