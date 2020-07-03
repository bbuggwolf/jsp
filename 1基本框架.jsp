<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css 要寫在style標籤裡 -->
<style type="text/css">
/* 根據id找到容器（對象）#id名 */
#header img {
	width: 100%;
	height: 400px;
}

#cleft {
	width: 20%;
	float: left;
}

#cright {
	width: 80%;
	float: left;
}

#cright h2 {
	text-align: center;
}

#footer {
	height: 70px;
	text-align: center;
	line-height: 70px;
	background: #cdcdcd;
}
</style>
</head>
<body>
	<!-- start header -->
	<div id="header">
		<img alt="" src="images/banner2.jpg">
	</div>
	<!-- end header -->
	<!-- start header -->
	<div id="contex">
		<div id="cleft">
			<nav>
				<ul>
					<li><a href="">首頁</a></li>
					<li><a href="">產品介紹</a></li>
					<li><a href="">公司介紹</a></li>
					<li><a href="">招聘</a></li>
					<li><a href="">聯繫我們</a></li>
				</ul>
			</nav>
		</div>
		<div id="cright">
			<h2>公司介紹</h2>
			<!-- video html5標籤,視頻標籤 source放視頻網址 
				controls 屬性是可以控制按鈕
				onclick 屬性點擊後播放
			 -->
			<div style="text-align: center; width: 100%;">
				<video width="800" height="500" controls="controls"
					onclick="this.play();">
					<source src="images/mov_bbb.mp4" type="video/mp4">
				</video>
			</div>
			<p>本项目为专业IT人才育成项目，以“项目实战教学”为核心理念，独家研发课件，
				持续打造行业最高标准培训产品，从零基础到彻底深度理解Java框架，
				达到日本Java工程师任职要求。大胆推出零基础就业保证班，报名后签署就职协议，
				不能成功就职全额退还学费。由资深猎头团队和讲师，启动人才培优计划，优秀学员可先培训， 就职后再支付学费。讲师团队均来自于一线IT企业，
				项目经验和教学经验丰富，并使用项目教学为基本素材。 270H快速开发Java项目，轻松高薪入职IT企业。 高级课程使用
				Springboot，Struts2，Bootstrap，jQuery等日本开发现场常用框架实战开发项目，
				学成后推荐到大手IT公司（IBM，NEC，NTT，乐天等）软件外包公司、 资深正规在日IT企业，省去多重面试的繁琐流程，轻松拿内定，
				年薪480万＋起，两年成为技术团队带头人工作后免费提供半年技术支持，解决入职后的后顾之忧。
				保就职学员享受毕业后三年内免费重复听，就职猎头服务，签证更换，更新专业指导等专人服务， 所有承诺均有合同保障。</p>
		</div>
	</div>
	<!-- end contex -->
	<div style="clear: both;"></div>
	<!-- start header -->
	<div id="footer">
		<p>2020@ITStudy公司所有權</p>
	</div>
	<!-- end footer -->
</body>
</html>