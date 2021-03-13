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
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/r.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">丑时之女</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/choushizhinv_1.png">
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
<p class="zhuanjiw">我从未见过，如此疯狂、残忍的女子。我永远不会忘记她的。</p>
<p class="zhuanjiw">在那个月光静谧的夜晚，我正在赶着路。忽然一声惨叫划破夜空。是贼吗?</p>
<p class="zhuanjiw">我匆匆跑向下一个路口，不!不是盗贼!那是一个疯子!那个疯子的皮肤，在月光下反射着诡异的光芒，天啊!!</p>
<p class="zhuanjiw">她的头上顶着燃烧的蜡烛!她的嘴里发出癫狂的笑声!她手里的锤子，叮!咚!叮!咚!</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.咒锥  一技能普通攻击，伤害平庸，而且毫无特效。唯一的作用可能就是在草人还没死的时候占用一回合来触发一下被动吧。</li>
  <li class="list-group-item">2.咒火  二技能被动，回合结束时几率下咒使其受到伤害增加。几率感人，伤害增加量也同样感人。聊胜于无的被动，实战效果并不好。</li>
  <li class="list-group-item">3.草人替身   草人受到的伤害会被全额转移到目标身上，并且如果单次伤害量超越了草人的当前血量导致草人死亡，这次伤害也会被全额转移。</li>
  <li class="list-group-item">草人也是单位，拥有自己的行动条，行动速度与被连接式神一致，走在被连接的本体之前。</li>
  <li class="list-group-item">草人可以穿过晴明的罩子施放，但由于算作敌方单位，所以不能越过罩子攻击草人。</li>
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
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/choushizhinv_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/choushizhinv_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/choushizhinv_3.png"
})
</script>
</html>