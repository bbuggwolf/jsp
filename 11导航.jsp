<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<nav>
		<ul>
			<li><a href="https://www.youtube.com/?gl=JP&hl=ja">youtube<span>hot</span></a></li>
			<li><a href="https://www.bilibili.com/">bilibili</a></li>
			<li><a href="https://www.huomao.com">火猫</a></li>
		</ul>
	</nav>
	<a>你好好学习</a>
	<a>我天天向上</a>
	<a>我娱乐</a>
	<p style="text-align: center;">xxxxx</p>
	<p style="text-align: center;">yyyyy</p>

	<header id="header">
		<img src="image/banner2.jpg" alt="" width="1370" height="500">
	</header>
	<div id="第一个" style="height: 500px; text-align: center;">
		<h2>这是视频</h2>
		<video src="image/mov_bbb.mp4" controls="controls" width="600"
			height="300"></video>
	</div>
	<div id="居左" style="height: 10000px; text-align: center;">
		<nav style="float: left; width: 200px;">
			<ol>
				<!-- 锚点 本页面根据id跳转-->
				<li><a href="#footer">最下面</a></li>
				<li><a href="inedx8.jsp">注册</a></li>
				<li><a href="inedx9.jsp">退出</a></li>
			</ol>
		</nav>
		<div id="表单">
			<!-- 用户名要求交给后台处理 -->
			<!-- 数据传送方式 "get(默认), post"
                    get不安全(通过url)
                    get有大小限制,一般少输入框用
                    有图片,视频文件传送时必须post
                -->
			<form action="" method="get">
				<div id="用户名">
					<label>用户名</label>
					<!-- readonly="readonly" 只能看不能改 -->
					<input type="text" readonly name="userName" value="请输入用户名">
					<span style="color: #ff0000;">*</span>
				</div>

				<div id="密码">
					<label>密码</label> <input type="password" name="userPassword">
					<span style="color: #ff0000;">*</span>
				</div>

				<div id="密码确认">
					<label>密码确认</label> <input type="password" name="userPassword2">
					<span style="color: #ff0000;">*</span>
				</div>

				<div id="性别">
					<!-- name必须一个组,值必须不一致
                             checked="checked"代表默认选中状态
                        -->
					<label>性别</label>
					<!-- 单选框 type="radio"-->
					<input type="radio" name="gender" value="1">男 <input
						type="radio" name="gender" value="2">女 <input type="radio"
						name="gender" checked value="3">秘密
				</div>

				<div id="兴趣爱好" style="text-align: center;">
					<!-- 复选框  type="checkbox" 可以选多个-->
					<label>兴趣</label> <input type="checkbox" name="insert" value="0">睡觉
					<input type="checkbox" name="insert" value="1">吃饭 <input
						type="checkbox" name="insert" value="2">游戏 <input
						type="checkbox" name="insert" value="3">打球
				</div>

				<div id="地址">
					<label>地址</label>
				</div>
				<div id="国家地区">
					<label>日本</label> <select name="city" id="">
						<option value="1">东京</option>
						<option value="2">琦玉</option>
						<option value="3">大阪</option>
						<option value="4">京都</option>
					</select> <label>中国</label> <select name="city2" id="">
						<option value="1">北京</option>
						<option value="1">上海</option>
						<option value="1">南京</option>
						<option value="1">长沙</option>
					</select>
				</div>

				<div id="头像">
					<!-- file 音频视频压缩包文件图片 -->
					<label>头像</label> <input type="file" name="image" value="">
				</div>

				<div id="自我介绍">
					<label>自我介绍</label>
					<!-- 输入多行文字 -->
					<textarea name="自我介绍" id="" cols="80" rows="40">
                            大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻
                            逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大
                            傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼
                            大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼大傻逼
                        </textarea>
				</div>

				<div>
					<label>颜色</label> <input type="color">
				</div>

				<div id="按钮">
					<!-- disabled="disabled" 禁用属性 -->
					<button disabled>注册</button>
					<button>cancel</button>
				</div>
			</form>
		</div>
	</div>
	<div id="向上跳">
		<nav style="text-align: center; background: #d3a6a6;">
			<ol>
				<li><a href="#header">最上面</a></li>
			</ol>
		</nav>
	</div>
	<footer id="footer" style="text-align: center; background: #cdcdcd;">
		<p>
			<a href="https://www.apple.com/jp/ipad/">本人制作2020202020</a>所有权
		</p>
	</footer>
</body>
</html>