<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
<style>
* {
	margin: 0;
	padding: 0;
}

@font-face {
	font-family: didot;
	src: url("image/Didot.ttf");
}

.td {
	font-family: didot;
	font-style: italic;
	font-size: 4em;
	font-weight: 900;
}

body {
	text-align: center;
	width: 1000px;
	margin: 0 auto;
}

footer {
	background: #cdcdcd;
	height: 70px;
	line-height: 70px;
}

.t1 {
	/* 字间距 */
	word-spacing: 2rem;
}

.t2 {
	/* 文字退格 */
	text-indent: 30px;
	/* 字母间距 */
	letter-spacing: 2rem;
}
/* text-decoration 下划线 none去掉下划线 */
footer p {
	text-decoration: underline;
}

#context a {
	text-decoration: none;
	color: black;
}
/*
        repeat-x横向重复 repeat-y纵向 no-repeatbuchongfu
        cover是按容器大小裁剪
        */
#banner {
	width: 100%;
	height: 800px;
	background: url("image/banner2.jpg") no-repeat;
	/* position: relative;
        background-size: contain; */
	text-align: center;
}
/* 给li加样式 */
nav ul li {
	/* list-style: url("image/mark.png"); */
	width: 250px;
	height: 50px;
	line-height: 50px;
	list-style-position: inside;
	/* 
         border-top
         border-button
         border-left
         border-right
         */
	border: 2px solid #cdcdcd;
	float: left;
	background: #c73746;
	font-size: 16px;
	font-weight: 900;
}

.clearBoth {
	clear: both;
}

na ul li:first-child, nav ul li:hover {
	background: #fff;
}
/* #context {
        display: grid;
        grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
        grid-gap: 1em;
        grid-auto-rows: minmax(100px, auto);
      } */

/* .cright h1,
      .cright p {
        display: inline;
      } */
.f3 {
	width: 100px;
	height: 50px;
	line-height: 50px;
	background: #ee55aa;
	color: #fff;
	display: inline-block;
	border-radius: 5px;
}

#img1 {
	border-radius: 100px;
}
</style>
</head>
<body>
	<div id="banner">
		<p class="t1">i'm great man</p>
		<p class="t2">gungungungun</p>
	</div>
	<section id="context">
		<nav>
			<ul>
				<li class="td"><a href="">home</a></li>
				<li><a href="">home</a></li>
				<li><a href="">home</a></li>
				<li><a href="">home</a></li>
				<li class="td"><a href="">home</a></li>
			</ul>
		</nav>
		<div class="clearBoth"></div>
		<div class="cright">
			<h1>
				<span class="f3">gongsi</span>jiesjao
			</h1>
			<img
				src="/Users/apple/Desktop/java/jsp/html css/netflix/tab-content-2-1.png"
				alt="" id="img1" />
			<p>Lorem ipsumr adtis, fugit!</p>
		</div>
	</section>
	<footer>
		<p>asfhksajfhkasffasjkh</p>
	</footer>
</body>
</html>
