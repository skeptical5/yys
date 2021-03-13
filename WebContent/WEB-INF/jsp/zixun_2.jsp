<!-- 资讯详细界面 -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<meta charset="utf-8">
<title>资讯</title>
</head>
<style>
.shishen_bg{
width:100%;
height:1100px;

}

a{
text-decoration:none;
color:black;
}
a:hover{
color:#d02845;
}
.zixunw:hover{
background-image: url(${pageContext.request.contextPath}/img/zixunword_bg.png);
font-color:black !important;

}

</style>
<body>
<%@ include file="nav.jsp" %>

<div class="shishen_bg">
<div style="height:270px;"><img src="${pageContext.request.contextPath}/img/zixun_bg.jpg" style="height:100%;height:100%"></div>
<div style="width:600px;height:120px;margin-left:330px;"><img src="${pageContext.request.contextPath}/img/zixuntitle.png" style="height:100%;width:100%"></div>
<div class="container">
<div class="list-group list-group-flush"style="margin-top:40px;">
<c:forEach items="${newsList}" var="nw">
 <a href="${pageContext.request.contextPath}/admin/ZiXunDetail" class="list-group-item list-group-item-action flex-column align-items-start zixunw">
    <div class="d-flex w-100 justify-content-between ">
      <h5 class="mb-1">${nw.ntitle}</h5>
      <small>${nw.ndate}</small>
    </div>
    <p class="mb-1" style="font-family:'楷体'">${nw.ndetail}</p>
    </a>
</c:forEach>
</div>
</div>
</div>
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</body>
<script>
$(document).ready(function(){
	$('#nav_zixun').attr('class','nav-link active');
})

</script>
</html>