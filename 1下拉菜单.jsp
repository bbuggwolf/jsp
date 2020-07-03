<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<h2>用戶註冊</h2>
		<div>
			<label>用戶名</label> <input type="text" name="userName" value="">
		</div>
		<div>
			<label>密碼</label> <input type="password" name="password" value="">
		</div>
		<div>
			<label>密碼2</label> <input type="password" name="password2" value="">
		</div>
		<div>
			<label>頭像</label>
			<!-- type 屬性 file 時，音頻，視頻，文件，壓縮包，圖片 -->
			<input type="file" name="img" value="">
		</div>
		<div>
			<label>都/縣</label>
			<!-- select 是下拉菜单 
		option 是下来菜单的选项 value 是值属性 -->
			<select name="city1">
				<option value="1">東京都</option>
				<option value="2">埼玉県</option>
				<option value="3">千葉県</option>
				<option value="4">大阪府</option>
			</select> <label>市/区</label> <select name="city2">
				<option value="1">千代田区</option>
				<option value="2">新宿区</option>
				<option value="3">台東区</option>
				<option value="4">品川区</option>
			</select>
		</div>
		<div>
			<label>性别</label>
			<!-- type radio 属性是单选框 只能选一个答案，name必须一致，组 -->
			<input type="radio" name="gender" value="1"> 男 <input
				type="radio" name="gender" value="2"> 女
		</div>
		<div>
			<label>兴趣爱好</label>
			<!-- type checkbox 属性是单选框 只能选多个答案，name必须一致，组 -->
			<input type="checkbox" name="insert" value="1"> 看书 <input
				type="checkbox" name="insert" value="2"> 跑步 <input
				type="checkbox" name="insert" value="3"> 爬山1 <input
				type="checkbox" name="insert" value="4"> 购物 <input
				type="checkbox" name="insert" value="5"> 电影 <input
				type="checkbox" name="insert" value="6"> 吃 <input
				type="checkbox" name="insert" value="7"> 其他
		</div>
	</form>

</body>
</html>