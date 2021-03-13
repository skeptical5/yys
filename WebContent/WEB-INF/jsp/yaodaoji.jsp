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
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/ssr.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">妖刀姬</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/yaodaoji_1.png">
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
<p class="zhuanjiw">你也看到了吗……？</p>
<p class="zhuanjiw">当我遭遇危险的时候，就会变成那样……变成兵器，这把妖刀。很可怕，对吧？</p>
<p class="zhuanjiw">“强”的话，会伤害别人；“弱”的话，会被人伤害——“力量”就是这样的东西。</p>
<p class="zhuanjiw">“强者”和“弱者”，到底哪一边比较幸福呢？</p>
<p class="zhuanjiw">你也不知道答案吗？……也许没有谁知道吧。</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.不详之刃 普通攻击和其他式神一样，没什么亮点。</li>
  <li class="list-group-item">2.连斩  被动，伤害有20%概率增加自身额外40%伤害，虽不能暴击，提升不算多，但毕竟聊胜于无，而且3火技能和暴击皆可触发！</li>
   <li class="list-group-item">3.杀戮 这里的死亡锁定目标变为生命最低的敌方单位，可以肯定的告诉你，很强大，这个技能不管是御魂本还是斗鸡都可以很好的进行收割，妖刀的优势也是因为这个技能很完美的体现出来。</li>
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
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yaodaoji_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yaodaoji_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yaodaoji_3.png"
})
</script>
</html>