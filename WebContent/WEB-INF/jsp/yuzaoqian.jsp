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
<div style="float:left;width:50px;height:300px;background-image: url(${pageContext.request.contextPath}/img/name_box.png);"><img  style="margin-top:60px;margin-left:-15px;" src="${pageContext.request.contextPath}/img/ssr.png"><p style="font-size:1.75em;margin-top:0px;margin-left:15px;">玉藻前</p></div>
<div style="float:left;width:60%;height:500px;">
<img id="img1" src="${pageContext.request.contextPath}/img/yuzaoqian_1.png">
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
<p class="zhuanjiw">给葛叶：</p>
<p class="zhuanjiw">见信如晤。</p>
<p class="zhuanjiw">……突然不知道说什么好了，那我就想到哪里写到哪里吧，还请你不要介意。</p>
<p class="zhuanjiw">葛叶，我见到你的孩子了。宫廷里的人们都在谈论他，我想替你去看看那孩子，毕竟我答应过你要好好照顾他。但那孩子，一直以守护京都为己任。他那么单纯，一定会与我为敌的。</p>
<p class="zhuanjiw">这应该就是你所说的命运吧。</p>
</div>
</div>
<div style="width:110%;height:500px;margin-left:-150px;" class="qingbao">
<div class="row">
<div  class="col" style="width:20%;margin-left: 600px;padding-top:100px;">
<ul class="list-group list-group-flush">
  <li class="list-group-item">1.灵击，伤害方面平平无奇，特色在有概率混乱攻击目标，所以对兵佣能有那么一丢丢的反制能力，不过并不明显。</li>
  <li class="list-group-item">2.狐火  高伤害的单体技能，不过需要掌控好敌方血量才能达到输出最大化。该技能核心在于满级时的效果，击杀目标可以释放一次无消耗的大招，这才是玉藻前恐怖输出能力的前提。</li>
   <li class="list-group-item">3.堕天 群体爆发伤害，升满级后会获得与二技能相似的效果，击杀目标后会释放一次无消耗的狐火。如果玉藻前开场大招击杀掉了敌方比较脆弱的式神，会释放狐火继续进行攻击，假设狐火再次击杀敌人，这种循环造成的输出是极为恐怖的，极有可能将敌方一波全部击杀掉。</li>
  <li class="list-group-item">玉藻前是一名高输出式神，在斗技中如果没有强力的御魂和辅助，极其容易被对方控制致死，或者被优先秒杀掉。所以玉藻前极其依赖辅助在斗技中生存。</li>
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
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yuzaoqian_1.png"
})
$("[name='btn_juexing']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yuzaoqian_2.png"
})
$("[name='btn_pifu']").click(function(){
	document.getElementById('img1').src = "${pageContext.request.contextPath}/img/yuzaoqian_3.png"
})
</script>
</html>