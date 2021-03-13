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
height:900px;

}
.price{
color:#d23a54;
font-size:28px;
font-weight:40px;
}
.shangpin_name{
font-size:15px;
font-family:"宋体";
}
a{
text-decoration:none;
color:black;
}
a:hover{
color:#d02845;
}
.shangpin_img{
width:300px;
height:300px;
}
.yishou{
color:grey;
font-size:12px;
}
</style>
<body>
<%@ include file="nav.jsp" %>

<div class="chouka_bg">
<div style="margin-left:120px;"><img src="${pageContext.request.contextPath}/img/shangchengtitle.png"></div>

<div class="row" style="margin-top:40px;">
<div class="col-3" style="padding-left:10px;">
<div class="card" style="width: 17rem;">
  <div class="card-header"style="font-color:#d02845">
    联系客服
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item"><img src="${pageContext.request.contextPath}/img/phone.png" style="margin-right:10px;">电话：010-1234567</li>
    <li class="list-group-item"><img src="${pageContext.request.contextPath}/img/email.png" style="margin-right:10px;">邮箱：111111@163.com</li>
    <li class="list-group-item"><img src="${pageContext.request.contextPath}/img/user.png" style="margin-right:10px;"><a href="#">在线客服</a></li>
  </ul>
</div>
</div>
<div class="col-9">
<div class="row" >
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_1.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥99.00</div>
<div class="shangpin_name"><a href="#">阴阳师广府玻璃杯套装 onmyoji阴阳师主题店网易游戏官方正版周边</a></div>
<div class="yishou">已售  233 件</div>
</div>
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_4.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥268.00</div>
<div class="shangpin_name"><a href="#">阴阳师不知火歌姬扇双色耳坠玫瑰金 Onmyoji网易游戏二次元周边</a></div>
<div class="yishou">已售  1 件</div>
</div>
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_5.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥35.00</div>
<div class="shangpin_name"><a href="#">阴阳师小纸人式神徽章第二弹 游戏纪念徽章礼盒 二次元动漫周边</a></div>
<div class="yishou">已售  8 件</div>
</div>


</div>

<div class="row" style="margin-top:40px;margin-bottom:40px;">
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_6.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥39.00</div>
<div class="shangpin_name"><a href="#">阴阳师花与雨主题茨球伊吹雨衣毛绒挂件 二次元Onmyoji游戏周边</a></div>
<div class="yishou">已售  1 件</div>
</div>
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_2.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥39.00</div>
<div class="shangpin_name"><a href="#">阴阳师茨球雪兔公仔挂件 阴阳师主题店 onmyoji网易游戏官方周边</a></div>
<div class="yishou">已售  7 件</div>
</div>
<div class="col-4">
<div class="shangpin_img">
<img alt="" src="${pageContext.request.contextPath}/img/shangpin_3.jpg" style="width:100%;height:100%">
</div>
<div class="price">￥65.00</div>
<div class="shangpin_name"><a href="#">阴阳师白茨球AirPods耳机充电盒保护套 Onmyoji二次元游戏周边</a></div>
<div class="yishou">已售  98 件</div>
</div>


</div>
</div>
</div>
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</body>
<script>
$(document).ready(function(){
	$('#nav_shangcheng').attr('class','nav-link active');
})
</script>
</html>