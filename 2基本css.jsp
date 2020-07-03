<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
<style>
body {
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
	width: 80%;
	margin: auto;
	overflow: hidden;
	background: rgba(0, 0, 0, 0.2);
}

#t1 {
	color: #ff0000;
}
/* 透明度 */
h1 {
	color: rgba(0, 0, 0, 0.4);
}
/* 多个容器同一个样式 */
h2, h3, h4, h5, h6 {
	color: #00ff00;
	background: rgba(0, 0, 0, 0.2);
}

/* #testa .a {
        color: #ff0000;
      } */

/* #testa > .a {
        color: #f00;
      } */

/* div.a {
        color: #ff0000;
      } */
div .a {
	color: #ff0000;
}

/* h1相邻后面的 */
h1+p {
	color: #00ff00;
}

a {
	color: black;
}

a:hover {
	color: #00ff00;
}

a:visited {
	color: blue;
}

nav {
	background: black;
	color: #fff;
	width: 200px;
}

nav li {
	height: 30px;
}

nav ul li:first-child {
	background: #fff;
	color: black;
}

#testb {
	color: #f00;
}

.testc {
	color: #00ff00;
}
</style>
<link rel="stylesheet" href="css/2基本css.css" />
</head>
<body>
	<p id="t1">dasdasd</p>
	<p class="t2">ijfiiofa</p>
	<p style="color: blueviolet;">uuuuuuuuu</p>
	<h1>Lorem ipsum dolor sit amet.</h1>
	<h2>Lorem ipsum dolor sit amet.</h2>
	<h3>Lorem ipsum dolor sit amet.</h3>
	<h4>Lorem ipsum dolor sit amet.</h4>
	<h5>Lorem ipsum dolor sit amet.</h5>

	<div id="testa">
		<p class="a">a</p>
		<div>
			<p class="a">a2222</p>
		</div>
	</div>
	<div class="a">a111</div>
	<div>a333</div>
	<div>
		<p>p111</p>
		<h1>h2222</h1>
		<p>p333</p>
		<p>p444</p>
	</div>

	<a href="https://www.baidu.com/">baidu</a>
	<nav>
		<ul>
			<li>首页</li>
			<li>关于我们</li>
			<li>产品介绍</li>
			<li>招聘</li>
			<li>联系我们</li>
		</ul>
	</nav>

	<div id="testb" class="testc">mmmmmmmm</div>
</body>
</html>
