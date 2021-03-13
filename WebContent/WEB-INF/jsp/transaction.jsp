<!-- 抽卡详细界面 -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
height:600px;

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
.mofazhen{
    -webkit-animation:rotateImg 2s linear infinite;
    vertical-align: middle;
}

@keyframes rotateImg {
  0% {transform : rotate(0deg);width:520px;}

  100% {transform : rotate(360deg);width:520px;}
}

@-webkit-keyframes rotateImg {
  0% {transform : rotate(0deg);width:520px;}

  100% {transform : rotate(360deg);width:520px;}
}
</style>
<body>
<%@ include file="nav.jsp" %>

<div class="chouka_bg">
<div style="margin-left:370px;margin-top:20px;">
<img class="mofazhen"  id="sp" src="${pageContext.request.contextPath}/img/mofazhen.png">
</div>
</div>
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</body>
<script>
$(document).ready(function(){
	$('#nav_chouka').attr('class','nav-link active');
})
var shishenarray=[
	{num:1,value:"bailang"},
	{num:2,value:"yaodaoji"},
	{num:3,value:"yuzaoqian"},
	{num:4,value:"buzhihuo"},
	{num:5,value:"choushizhinv"},
	{num:6,value:"xuenv"},
	{num:7,value:"shantu"},
	{num:8,value:"tianjingxia"},
	{num:9,value:"rihefang"},
	{num:10,value:"shuweng"}];
	
var random = Math.floor(Math.random() * (10 - 1 + 1) + 1);
var randomshishen = shishenarray[random-1].value;

$(function(){
	console.log(randomshishen);
	setTimeout(function(){
		$.post("${pageContext.request.contextPath}/admin/RandomShiShen",{"randomshishen":randomshishen},function(data){
			var i,j,k;
			var num1;
			var num2;
			var num3;
			var data1 = "";
			var data2 = "";
			var data3 = "";
			var data4 = "";
			for(i=0;i<data.length;i++){
				if(data[i]=='/'){
					num1 = i;
					break;
				}
			}
			for(j=num1+1;j<data.length;j++){
				if(data[j]=='/'){
					num2 = j;
					break;
				}
			}
			for(k=num2+1;k<data.length;k++){
				if(data[k]=='/'){
					num3 = k;
					break;
				}
			}
			for(i = 0;i<num1;i++){
				data1 = data1 + data[i];
			}
			for(i = num1+1;i<num2;i++){
				data2 = data2 + data[i];
			}
			for(i = num2+1;i<num3;i++){
				data3 = data3 + data[i];
			}
			for(i = num3+1;i<data.length;i++){
				data4 = data4 + data[i];
			}
			if (data != null){
				
				$.post("${pageContext.request.contextPath}/admin/TransactionAction",{randomshishen_cnamep:data1,randomshishen_cgrade:data2,randomshishen_cname:data3,randomshishen_cnamec:data4},function(){
					window.location.href="${pageContext.request.contextPath}/admin/TransactionAction2";
				});
				
				
			}
					});
		
	}, 2000);
	
	
		})


</script>
</html>