<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
</head>
<body>
	<!-- h1-h6标题标签，字体从大到小 正常用 h2，h3，h4 -->
	<h1 title="ITStudy">ITStudy遇见更好的自己</h1>
	<h2>ITStudy遇见更好的自己</h2>
	<h3>ITStudy遇见更好的自己</h3>
	<h4>ITStudy遇见更好的自己</h4>
	<h5>ITStudy遇见更好的自己</h5>
	<h6>ITStudy遇见更好的自己</h6>
	<!-- p是文章段落标签文字标签,块级标签 -->
	<p>luo</p>
	<!-- br 是换行标签，只有一个标签 -->
	<p>
		新型コロナウイルス感染拡大により、休校期間が長引いている。<br />来年からの「9月入学・始業」の議論もあるが、自治体によっては、「夏休み」を減らして、授業の遅れを取り戻すことを検討しているようだ。
	</p>
	<!-- span 文字标签，非块级的，同一行文字里有不同样式 -->
	<span>luo</span>
	<span>新型コロナウイルス</span>
	<!-- a 标签是非块级，是超链接，在标签的前面里可以写属性 href属性是a的特殊属性，是跳转的url
	target属性，a标签特有 跳转时是当前页面跳转还是新建一个窗口跳转（有这个属性）
	title 属性 公共属性，提示内容
	id  属性  公共属性  唯一标签，一个页面只能有一个唯一的名字
	class 属性  公共属性,和css样式连用的
	 -->
	<p>
		<a id="luo" title="aaaaaaaaaaa" href="http://itstudy.co.jp/"
			target="_blank">ITStudy</a>遇见更好的自己
	</p>
	<p>
		<a href="http://google.com/">google</a>遇见更好的自己
	</p>
	<p>
		<a href="lx2.jsp">练习2同服务器</a>遇见更好的自己
	</p>
	<p>
		<a href="user/test.jsp">test同服务器</a>遇见更好的自己
	</p>
	<div>
		<label>日期</label><input type="color" />
	</div>
	<div>
		<label for="">邮箱</label><input type="date" /> <input type="datetime" />
	</div>
	<div>
		<label for="">邮箱</label><input type="email" />
	</div>
	<div>
		<label for="">数字</label><input type="datetime" />
	</div>
	<div>
		<label for="">url</label><input type="url" />
	</div>
</body>
</html>
