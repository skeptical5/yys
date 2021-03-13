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
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/sr.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">雪女</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/xuenv_1.png">
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
<p class="zhuanjiw">雪原的雪永远不会停止，今天也是，和昨天一样。不过今天，我在雪原里发现了一个瘦弱的人类。</p>
<p class="zhuanjiw">他一步、一步地向前拔步，最后倒在了茫茫大雪之中。
为什么在这大雪纷飞的时候，他还要到雪原来？我忍不住好奇了起来。</p>
<p class="zhuanjiw">今天，那个人醒了。不过他也不算完全醒来，也仅仅是艰难地睁开了眼睛而已，在这冰天雪地之中。意外的是，他看到我的时候一点都没有害怕。“请问，你知道哪里有雪莲吗？”</p>
<p class="zhuanjiw">他突然这么问我。我回答了他。因为我很好奇他想做什么，就和他一起去了。我没有说谎，我只是好奇而已。</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.雪球 带减速效果的普攻，可以和大招形成联动。因为雪女本身会堆高效果命中，所以基本只要出手就能减速。但是对于控制类式神来说，除非对面全部被控，不然最好不要选择普攻。</li>
  <li class="list-group-item">2.冰甲术 一个增加雪女生存能力的被动，让2号位速度4号位效果命中的雪女在回合外有一定的生存能力。同普攻、减速效果可以和大招形成联动。属于不功不过的一个被动。</li>
  <li class="list-group-item">3.暴风雪  洪荒之雪本体!三段判定是否冻结，在高效果命中的情况下命中几率较高。改动后此技能最好和减速debuff配合，除了雪女本身三个技能自带的减速debuff，类似雨女之类的其他减速debuff也很适合。由于本身是三段技能，所以和控制系御魂的契合度也比较高。</li>
  <li class="list-group-item">雪女是一个没有表情，没有情感，没有心灵的存在。这样的她，却在一个人类生命的最后感受到了最滚烫的温度。</li>
  <li class="list-group-item">不要等到来不及，再去挽留那些所珍视的东西。</li>
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
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/xuenv_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/xuenv_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/xuenv_3.png"
})
</script>
</html>