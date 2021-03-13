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
background:url(${pageContext.request.contextPath}/img/shishen_bg.jpg) no-repeat  0px 0px;
background-size:cover;
background-attachment: fixed; 
}
.zhuanji{
background:url(${pageContext.request.contextPath}/img/zhuanji.png) no-repeat  0px 0px;
background-size:cover;
margin-top:40px;
}
.qingbao{
background:url(${pageContext.request.contextPath}/img/qingbao.png) no-repeat  0px 0px;
background-size:cover;
margin-top:40px;
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
<div class="row">
<div class="col-3" style="height:700px;background-color: rgba(255,255,255,0.3)">
<div style="margin-left:60px;margin-top:60px;">
<img src="${pageContext.request.contextPath}/img/shishenlutiltle.png">
</div>
</div>
<div class="col" style="">
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/sr.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">日和坊</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/rihefang_1.png">
</div>
<div style="width:500px;height:200px; margin-left:200px;margin-top:40px;" >
<button type="button" name="btn_chushi" class="btn btn-outline-primary" style="margin-left:40px;">初始</button>
<button type="button" name="btn_juexing" class="btn btn-outline-warning" style="margin-left:100px;">觉醒</button>
<button type="button" name="btn_pifu" class="btn btn-outline-success" style="margin-left:100px;">皮肤</button>
</div>


</div>
</div>

</div>
<div style="width:100%;height:500px;" class="zhuanji">
<div style="margin-left:450px;padding-top: 80px;">
<p class="zhuanjiw">呼啊——！今天也是大晴天呢！</p>
<p class="zhuanjiw">诶，等等、地、地上怎么躺了一个人……
</p>
<p class="zhuanjiw">怎、怎么回事，他都没有反应……唔？好像有什么黏糊糊的东西……血！他受伤了，天呐——！好严重的伤。总、总之先想办法清理一下伤口、包扎一下好了。</p>
<p class="zhuanjiw">先撑住哦！千万、千万不要出事啊！</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.阳炎 小心不要被阳光灼伤哦~日和坊将日光的能量凝聚洒向目标，造成攻击100%的伤害。</li>
  <li class="list-group-item">2.晴雨 友方单位损失生命或敌方单位获得治疗时，日和坊会将损失生命的40%或获得治疗的20%转化为等数值的日光能量存储在晴天娃娃中，储存的日光能量会在敌方行动结束时释放出来治疗生命最低的1个友方单位，最多治疗目标已损失生命的30%，无日光能量时无法进行治疗，晴天娃娃最多可以存储等同于日和坊生命上限的日光能量。</li>
  <li class="list-group-item">3.滋养  绝对，绝对不可以放弃!日和坊为晴天娃娃增加等同于日和坊生命上限25%的日光能量。被动效果：有单位阵亡时，晴天娃娃会牺牲自己复活随机的一个友方式神并回满其生命，晴天娃娃中存储日光能量的50%会以治疗的形式平摊给全体友方单位。牺牲的晴天娃娃在日和坊行动5次后重新复活。</li>
  <li class="list-group-item">　SR日和坊可以说是集复活与治疗于一身的高配版童男，打消耗会让对手比较苦恼，优缺点明显，保证一名队友的生存大幅度提升后手阵容的可玩性，不至于被单秒核心无法继续，但却有四回合的复活治疗“冷却”限制了日和坊的中后期表现。在这四回合之内，对方有可能继续输出及控制其他队友，晴天娃娃复活之前，其效果显然不如桃花妖可奶可复活灵活。</li>
</ul>
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
$("[name='btn_chushi']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/rihefang_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/rihefang_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/rihefang_3.png"
})
</script>
</html>