<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
<style>
body {
	display: flex;
	/* grid-auto-rows: minmax(100px, auto); */
	/* grid-template-columns: 1fr 1fr; */
}

#a, #b {
	width: 400px;
	height: 400px;
	border: 1px solid #000;
	color: #fff;
}

#a {
	background: #f00;
	padding: 10px 20px 30px 40px;
	margin: 10px 20px;
}

#b {
	background: #0f0;
}

#a p {
	background: #00f;
}
</style>
</head>
<body>
	<div id="a">
		<p>dajiasdasflasf</p>
	</div>
	<div id="b"></div>
</body>
</html>
