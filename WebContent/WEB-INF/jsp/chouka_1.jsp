<!-- 抽卡详细界面 -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<meta charset="utf-8">
<title>抽卡</title>
</head>
<style>
.chouka_bg{
width:100%;
height:700px;
background:url(${pageContext.request.contextPath}/img/chouka_bg.jpg) no-repeat  0px 0px;
background-size:cover;
background-attachment: fixed; 
}
a{
text-decoration:none;
color:black;
}
a:hover{
color:#d02845;
}
.ss:hover{
margin-left:-10px;
}
</style>
<body>
<%@ include file="nav.jsp" %>

<div class="chouka_bg">

<div style="padding-top:350px;margin-left: 600px;">
<img alt="" src="${pageContext.request.contextPath}/img/lanpiao.png">
<img style="margin-left: -120px" alt="" src="${pageContext.request.contextPath}/img/lanpiao.png">
<img style="margin-left: -120px" alt="" src="${pageContext.request.contextPath}/img/lanpiao.png">
<img style="margin-left: -120px" alt="" src="${pageContext.request.contextPath}/img/lanpiao.png">
<img style="margin-left: -120px" alt="" src="${pageContext.request.contextPath}/img/lanpiao.png">
<div>
<a href="${pageContext.request.contextPath}/admin/Transaction"><button style="margin-top:40px;" type="button" class="btn btn-outline-danger" >抽卡</button></a>
</div>
</div>

</div>
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</body>
<script>
$(document).ready(function(){
	$('#nav_chouka').attr('class','nav-link active');
})
</script>
</html>