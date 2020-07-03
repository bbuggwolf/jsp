<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 导入css文件,href是地址 -->
<!-- <link rel="stylesheet" href="css/index1.css" type="text/css"> -->
<style>
h2 {
	color: blueviolet;
}
/* p{color: rgb(226, 80, 80);} */
/* 根据id找 */
#title {
	background: #000;
	color: #fff;
}
/* 根据class找 */
.蓝 {
	color: #c01f28;
}
/* body设置一个页面的整体风格,颜色,字体大小,大小 */
/* body{letter-spacing: 20px;} */
* {
	padding: 0;
	margin: 0;
}

#a {
	border: 1px solid #000;
	width: 500px;
	height: 200px;
	margin: 10px 20px 30px 40px;
}

#b {
	border: 1px solid #ff0000;
	border-top: 0px;
	width: 500px;
	height: 100px;;
}
/* border是边框 solid是实线 dashed虚线 margin外边框*/
#p {
	padding: 20px 40px;
}
/* 
	list-style改变样式.
	同一个容器变成同一个样式的时候,选择用容器去找
	 */
#aa li {
	list-style: decimal;
	list-style-position: inside;
}
/* 同一个样式有多个不同容器需要时,则创建class */
.font1 {
	color: #ffffff;
	background: #0000ff;
}

.font2 {
	font-size: 30px;
}
/* 独特样式时,则用id,id在一个页面唯一存在,做锚点 */
#aa {
	border: 1px solid #cdcdcd;
}
/* 找自己的孩子,不找自己的子孙用 > */
#自己>span {
	font-size: 30px;
}
/* 找相邻的下一个*/
h1+p {
	color: #ff0000;
}
/* 伪静态,找ul的下一个容器 */
ul li:first-child {
	color: #0dec6a;
}

a:link {
	color: #ff0000;
} /* 未访问的链接 */
a:hover {
	color: #00ff00;
} /* 已访问的链接 */
a:visited {
	color: #eee;
} /* 选定的链接 */
</style>
</head>
<body>
	<p>css1颜色测试</p>
	<p>css2颜色测试</p>
	<p>css3颜色测试</p>
	<h2>再来一次颜色测试</h2>
	<h2 id="title">各种各样颜色测试</h2>
	<div style="font-size: 40px;">
		<span class="蓝">又来</span>一次
	</div>

	<div id="a">
		<p id="p">a测试边框颜色什么什么的</p>
	</div>
	<div id="b">
		<p>b测试边框颜色什么什么的</p>
	</div>

	<div id="导航">
		<nav id="aa">
			<ul>
				<li>aahome</li>
				<li><a href="下拉菜单.jsp">公司介绍</a></li>
				<li>产品介绍</li>
				<li>联系我们</li>
			</ul>
		</nav>
		<nav id="bb">
			<ul>
				<li class="font1 font2">home</li>
				<li>公司介绍</li>
				<li class="font1">产品介绍</li>
				<li>联系我们</li>
			</ul>
		</nav>
	</div>

	<div id="自己">
		<p>
			<span>IT孙子</span>
		</p>
		<span>IT孩子</span>
	</div>

	<div>
		<p>老老大</p>
		<h1>找相邻的兄弟容器</h1>
		<p>老大</p>
		<p>老2</p>
		<p>老3</p>
		<p>老4</p>
	</div>

	<% 
 	 	out.print("ITStudy 遇见更好的自己");
 %>
</body>
</html>