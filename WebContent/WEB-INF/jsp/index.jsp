<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>阴阳师游戏系统</title>

<!-- bt框架 -->
<%@ include file="bt.jsp"%>

</head>
<style>


.nav-item{
margin-top: -10px important;
}
</style>
<body>
<div class="y_bg">
<!-- 导航条 -->
	<%@ include file="nav.jsp"%>
	
	
		<%@ include file="lunbo.jsp" %>
			<!-- 主内容区-->
 		<%@ include file="kanbanniang.jsp" %> 
		<%@ include file="chouka.jsp" %>
		<%@ include file="shishenlu.jsp" %>
		<%@ include file="shangcheng.jsp" %>
		<%@ include file="zixun.jsp" %>
		<%@ include file="footer.jsp" %>
		<%@ include file="backtop.jsp" %>
	</div>

</body>
<script type="text/javascript">
$('.carousel').carousel({
	  interval: 3000
	})
</script>
</html>