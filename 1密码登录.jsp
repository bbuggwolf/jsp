<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	text-align: center;
}

#app {
	width: 800px;
	margin: 100px auto;
}

form div label {
	width: 100px;
	display: inline-block;
}

form .group {
	height: 40px;
	line-height: 40px;
}
</style>
</head>
<body>
	<section id="app">
		<h2>登錄</h2>
		<div>
			<!-- form 是一個提交整體，
			action 屬性 ：提交後端的說明java文件
			method 屬性：傳送數據方式，一個get 默認，post -->
			<form action="LoginServlet" method="get">
				<div class="group">
					<label>用戶名</label>
					<!-- input 文本輸入框單行  value是輸入值 name屬性是名字 -->
					<input type="text" name="userName" value="請輸入用戶名" />
				</div>
				<div class="group">
					<label>密碼</label> <input type="password" name="userPassword"
						value="" />
				</div>
				<div class="group">
					<button>登錄</button>
					<button>取消</button>
				</div>
			</form>
		</div>
	</section>
</body>
</html>