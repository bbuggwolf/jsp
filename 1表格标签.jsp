<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- img 图片标签 ，不是成对  ，非块级标签
	src img特有的属性，图片路径
	width 图片的宽度属性 
	height 图片的高度属性 -->
	<img src="images/banner2.jpg" width="100" height="100" />
	<img src="images/hhh.jpg" width="100" height="100" />
	<!-- hr 是一个单独标签 一条线 -->
	<hr />
	<span>aaaa</span>

	<p>ITStudy</p>
	<!-- strong 加粗 ,非块级-->
	<p>
		<strong>ITStudy</strong>
	</p>
	<!-- i 变斜体，非块级 -->
	<p>
		<i>ITStudy</i>
	</p>
	<!-- del 中横线，非块级 -->
	<p>
		<del>ITStudyJava0基础课原价：9999</del>
		现价:9.9
	</p>
	<!-- table 是表格标签
	thead 是表头
	tr 行
	td，th（thead，tfoot，有加粗居中的效果） 列
	tbody 是数据
	tfoot 是表未
	border 属性，把边框显示：eg 1px
	cellspacing 属性 去掉边框简间距：eg 0
	 -->
	<table border="1" cellspacing="0">
		<thead>
			<tr height="50">
				<th width="80">id</th>
				<th width="150">菜名</th>
				<th width="80">单价</th>
				<th width="80">类型</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>恋娃娃</td>
				<td>20</td>
				<td>小吃</td>
			</tr>
			<tr>
				<td>2</td>
				<td>奶茶</td>
				<td>10</td>
				<td>饮料</td>
			</tr>
			<tr>
				<td>3</td>
				<td>烤乳猪</td>
				<td>￥3000</td>
				<td>肉类</td>
			</tr>
			<tr>
				<td>4</td>
				<td>蚂蚁上树</td>
				<td>40</td>
				<td>肉类</td>
			</tr>
			<tr>
				<td>5</td>
				<td>土豆丝</td>
				<td>20</td>
				<td>素菜</td>
			</tr>
			<tr>
				<!-- rowspan 占2行 -->
				<td rowspan="2">6</td>
				<td>番茄炒蛋</td>
				<td>30</td>
				<td>素类</td>
			</tr>
			<tr>

				<td>番茄炒蛋(土鸡蛋)</td>
				<td>40</td>
				<td>素类</td>
			</tr>
			<tr>
				<td>7</td>
				<td>炒空心菜</td>
				<td>10</td>
				<td>素菜</td>
			</tr>
			<tr>
				<td>总计:</td>
				<!-- colspan 属性占列 -->
				<td colspan="3">100</td>
			</tr>
		</tbody>
		<tfoot>
			<tr height="50">
				<th>id</th>
				<th>菜名</th>
				<th>单价</th>
				<th>类型</th>
			</tr>
		</tfoot>
	</table>
	<!-- nav 是html5 標籤 -->
	<!-- ul li 用於導航，列表 -->
	<nav>
		<ul>
			<li>首頁</li>
			<li>產品介紹</li>
			<li>公司介紹</li>
			<li>招聘</li>
			<li>聯繫我們</li>
		</ul>
	</nav>
	<!-- div 佈局用，劃分區塊 -->
	<div>
		<ul>
			<li>西村氏 月内解除へ自粛継続を</li>
			<li>解除後初の土曜 人出減少維持<span>NEW</span></li>
			<li>異例 オバマ氏演説で政権批判<span>NEW</span></li>
			<li>違法バカラ摘発23人逮捕 愛知<span>NEW</span></li>
			<li>路上の消毒剤散布に警告 WHO<span>NEW</span></li>
			<li>ミズノマスク2万枚 即日完売</li>
			<li>おこもり中の食事 注意点は</li>
			<li>テレ東P 語る瀕死のエンタメ</li>
		</ul>
	</div>
</body>
</html>