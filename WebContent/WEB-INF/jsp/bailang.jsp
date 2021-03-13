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
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/sr.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">白狼</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/bailang_1.png">
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
<p class="zhuanjiw">在我初次化形的时候，一位结界师救了我的命。</p>
<p class="zhuanjiw">那只污秽的怪物对我张开了血盆大口，我自己就会这样死掉了。</p>
<p class="zhuanjiw">下一瞬间，他的箭准确无误地贯穿了怪物的喉咙。</p>
<p class="zhuanjiw">这只庞然大物轰然倒下。身后的结界师还保持着举弓的动作。</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.文射  就是平砍啦，我现在的白狼对20级左右的式神平砍暴击能保证1000以上，伤害很好看</li>
  <li class="list-group-item">2.冥想  相当于会效，白狼进入冥想下次暴击伤害提升，因为白狼暴击的几率很高，所以这个被动技能可以给白狼带来很高的收益</li>
  <li class="list-group-item">3.无我   白狼招牌技能！追命箭！觉醒之后击杀对方进度条前进60%，刷本的时候差不多可以连着攻击两次。这个技能需要三点鬼火，所以白狼最好能带上打火机，保证第二次攻击可以再使用一次追命箭。</li>
  <li class="list-group-item">白狼是个很吃暴击的式神，御魂搭配推荐4网切2针女，或者别的提供暴击的御魂。保证30%暴击，配合网切四件套暴击无视对面20%防御，可以打出很好看的伤害,我比较黑一直没刷出来属性完美的御魂····看看就好</li>
  <li class="list-group-item">同样，因为白狼吃鬼火，为了防止鬼火被抢走！最好可以选择加加速的御魂↑，尽量保证白狼是第一位输出</li>
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
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/bailang_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/bailang_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/bailang_3.png"
})
</script>
</html>