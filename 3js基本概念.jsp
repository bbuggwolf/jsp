<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>

<!-- <script src="js/3js基本概念.js"></script> -->
</head>
<body>
	<script>
      //   声明变量var 变量名 = 值;根据值去判断数据
      var val = 1;
      var val2 = "abc";
      var val3 = "abc";
      var val4 = 3.2;
      var ary = ["liu", "lyo", "yi", "gao", "lin"]; //数组声明使用[]声明

      var date1 = new Date();
      var Person = new Object();
      document.write(val + "," + val2 + "," + val3 + "," + val4 + "<br/>");
      document.write(date1);
      document.write(val2.length);
      // if (val > 1) {
      //   alert(val + "大于1");
      // } else {
      //   alert(val + "小于1");
      // }

      //   for (var i = 0; i < ary.length; i++) {
      //     document.write(ary[i] + "<br/>");
      //   }
      //   //扩张for (var变量 in数组)
      //   for (var i in ary) {
      //     document.write(ary[i] + "<br/>");
      //   }

      var ary2 = [
        ["千代田", "台东", "新宿"],
        ["千叶", "船桥"],
        ["琦玉", "川口"],
      ];
      for (var i in ary2) {
        for (var j in ary2[i]) {
          document.write(ary2[i][j] + "\t");
        }
      }

      //异常抛出
      try {
        documen.write("as");
      } catch (e) {
        alert(e);
      }
      document.write("<br/>" + "aaa");

      ary.sort();
      alert(ary);
    </script>

	<!-- <h2 onclick="alert('你中奖!');">asfasf</h2> -->
</body>
</html>
