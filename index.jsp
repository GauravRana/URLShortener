<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>trim! url shortner</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="script.js"></script>
</head>
<h1 class="trim"><span class="trimcolor"><a class="trimcolor" href="index.jsp"><em>trim!</em></a></span></h1>
<body class="back">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div align="center">
<form action = "TrimServlet" method="post">
Copy/Enter URL:<input class="urlbox" type="url" name="url_in_text">
<input class="shortbtn"type="submit" value="Shorten">
</form>
<br>
<br>
<form action="TrimServlet" method="get">
Enter Short URL:<input class="urlbox" type="text" name="short_url_in_text">
<input class="expandbtn" type="submit" value="Expand">
</form>
<br>
<br>
<label class="lbl">${result}</label>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<h1 class="footer">
<a href="info.html" class="footReadMe">Read Me</a>
<a href="aboutUs.html" class="footAbout">About Us</a>
</h1>
</div>
</body>
</html>