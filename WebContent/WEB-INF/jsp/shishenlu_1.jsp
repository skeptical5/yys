<!-- 式神录详细界面 -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<meta charset="utf-8">
<title>式神录</title>
</head>
<style>
.shishen_bg{
width:100%;
height:700px;
background:url(${pageContext.request.contextPath}/img/shishenlu_bg.jpg) no-repeat  0px 0px;
background-size:cover;
background-attachment: fixed; 
}
.shishens:hover{
margin-top:-10px;
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

<div class="shishen_bg">
<div style="margin-left:40px;padding-top: 40px;float:left;">
<img src="${pageContext.request.contextPath}/img/shishenlutiltle.png">
</div>
<div style="margin-left:220px;width:840px;height:500px;float:left;">
<div class="row">
<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/bailangs.png" style="float:left">
<div style="padding-left: 80px;"><a href="BaiLang">白狼</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/yaodaojis.png" style="float:left">
<div style="padding-left: 80px;"><a href="YaoDaoJi">妖刀姬</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/yuzaoqians.png">
<div style="padding-left: 80px;"><a href="YuZaoQian">玉藻前</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/buzhihuos.png">
<div style="padding-left: 80px;"><a href="BuZhiHuo">不知火</a></div>
</div>
</div>

<div class="row">
<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/choushizhinvs.png">
<div style="padding-left: 70px;"><a href="ChouShiZhiNv">丑时之女</a></div>
</div>

<div class="col-3 shishens" >
<img src="${pageContext.request.contextPath}/img/xuenvs.png">
<div style="padding-left: 80px;"><a href="XueNv">雪女</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/shantus.png">
<div style="padding-left: 80px;"><a href="ShanTu">山兔</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/tianjingxias.png">
<div style="padding-left: 80px;"><a href="TianJingXia">天井下</a></div>
</div>
</div>

<div class="row">
<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/rihefangs.png">
<div style="padding-left: 80px;"><a href="RiHeFang">日和坊</a></div>
</div>

<div class="col-3 shishens">
<img src="${pageContext.request.contextPath}/img/shuwengs.png">
<div style="padding-left: 80px;"><a href="ShuWeng">书翁</a></div>
</div>
</div>

</div>
</div>
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</body>
<script>
$(document).ready(function(){
	$('#nav_shishenlu').attr('class','nav-link active');
})

</script>
</html>