<!-- 式神录详细界面 -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<meta charset="utf-8">
<title>抽卡结果</title>
</head>
<style>
.shishen_bg{
width:100%;
height:700px;
background:url(${pageContext.request.contextPath}/img/choukajieguo_bg.jpg) no-repeat  0px 0px;
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
.zhuanjiw{
font-size:20px;
letter-spacing:10px;
}
</style>
<body>
<%@ include file="nav.jsp" %>

<div class="shishen_bg">
<div class="col" style="padding-left:300px;">
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:50px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/${randomshishen_cgrade }.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">${randomshishen_cname }</p></div>
<div style="float:left;width:40%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/${randomshishen_cnamep}_1.png">
</div>
<div style="width:500px;height:200px; margin-left:350px;padding-top:600px;" >
<a href="${pageContext.request.contextPath}/admin/${randomshishen_cnamec}"><button type="button" name="btn_chushi" class="btn btn-outline-danger" style="margin-left:40px;">查看详细介绍</button></a>

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