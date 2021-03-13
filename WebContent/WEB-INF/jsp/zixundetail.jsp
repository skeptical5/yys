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
}
a{
text-decoration:none;
color:black;
}
a:hover{
color:#d02845;
}


</style>
<body>
<%@ include file="nav.jsp" %>

<div class="shishen_bg">
<div style="height:270px;"><img src="${pageContext.request.contextPath}/img/zixun_bg.jpg" style="height:100%;height:100%"></div>
<div style="width:600px;height:120px;margin-left:330px;"><img src="${pageContext.request.contextPath}/img/zixuntitle.png" style="height:100%;width:100%"></div>
<div class="container">
<h2 style="margin-top:40px;"><center>欢螺对味，欧气加倍，阴阳师x好欢螺真香联动开启！</center></h2>
<small style="text-align: center;"><center>2020年1月5日</center></small>
<hr>
<div class="cantainer">
<p>　奇妙风味共享，新岁美味暖心暖胃。阴阳师x好欢螺真香联动开启，欧气加倍大礼箱来袭！</p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen1.jpg"></p>
<h4 style="color:#d64d65">【阴阳师x好欢螺联名礼箱】</h4>
<p>阴阳师x好欢螺联名限定，欧气加倍螺蛳粉礼箱重磅登场，1月6日10:00正式上线，1月6日至1月8日下单可享折扣价。玩家可前往天猫好欢螺旗舰店购买。双倍腐竹+加量酸笋+魔鬼辣油，加臭加辣，真香助力。</p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen2.jpg"></p>
<h4 style="color:#d64d65">【定制式神立牌限量福利】</h4>
<p>前3000位购买限定螺蛳粉礼箱还可额外获赠随机联名限定式神立牌*1，6款立牌随机附赠。赠完即止，喜欢的不要错过哦。</p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen3.jpg"></p>
<p><center>精巧手艺，浓郁高汤鲜香热辣</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen4.jpg"></p>
<p><center>凌厉刀法，米粉根根爽滑</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen5.jpg"></p>
<p><center>秘方腌制，爽脆酸笋点缀味蕾</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen6.jpg"></p>
<p><center>辣味爱好者，魔鬼辣油前来应援</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen7.jpg"></p>
<p><center>幼羽腾风，要让大人们尽快品尝到美味</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen8.jpg"></p>
<p><center>美食当前，请大家一起快乐嗦粉</center></p>
<p style="text-align: center;"><img src="${pageContext.request.contextPath}/img/luosifen9.jpg"></p>
<p style="margin-bottom:40px;">有了阴阳师x好欢螺欧气礼箱的加持，在新的一年里，大家一定会欧气加倍，欢乐加倍！</p>

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