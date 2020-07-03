<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 离容器越近,优先级越高 -->
<!-- id > class > p -->
<link rel="stylesheet" href="css/index1.css">
<style>
#aa {
	font-size: 30px;
}

.bb {
	font-size: 20px;
}

p {
	color: #00ff00;
	font-size: 8px;
}

/* 定位越精准,优先级越高 */
.class1 {
	color: aquamarine;
}

#id1.class1 {
	color: #ff0000;
}
</style>
</head>
<body>
	<p style="color: #ff0000;">超级大傻逼</p>
	<p id="aa" class="bb">大傻逼超级</p>

	<div id="id1">
		<p class="class1">AAAAAAA</p>
	</div>
	<p class="class1">BBBBBBB</p>

</body>
</html>