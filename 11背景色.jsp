<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* 
        给背景图片用url(需要设置高度和宽度才能出来)
        no-repeat不重复 repeat-x, repeat-y 横纵轴重复
     */
#banner {
	background: url(image/banner2.jpg) no-repeat /* 50px 200px 向左向下移 */;
	width: 100%;
	height: 500px;
	background-size: contain; /* contain按比例缩放 auto原本尺寸 cover平铺满容器*/
}
</style>
</head>
<body>
	<header>
		<div id="banner"></div>
	</header>
</body>
</html>