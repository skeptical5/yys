<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户注册</title>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<style>
.register_bg{
width:100%;
height:800px;
background:url(${pageContext.request.contextPath}/img/beijing_1.jpg) no-repeat  0px 0px;
background-size:cover;
background-attachment: fixed; 
padding:40px;

}
.register_border{
width:800px;
height:500px;
margin-left:200px;


}
.colleft{
width:40%;
height:100%;
float:left;
background-color: rgba(0,0,0,0.3);

}
.colright{
width:60%;
height:99%;
float:left;
background-color: rgba(255,255,255,0.3);
}
.colleftword{
color:white;
}
</style>
</head>
<body>
<div class="y_bg">
<!-- 导航条 -->
	<%@ include file="nav.jsp"%>
<div class="register_bg">
<div class="register_border">
<div class="colleft">
<div class="colleftword" style="margin-top:60px;">
<h2 style="font-family: '黑体'；margin-top:60px;margin-left:40px;">背景设定</h2>
<p style="margin-top:30px;margin-left:20px;margin-right:20px;line-height:2.5;">故事发生在人鬼共生的年代，原本属于阴界的魑魅魍魉，潜藏在人类的恐慌中伺机而动，阳界的秩序岌岌可危。幸而世间有着一群懂得观星测位、画符念咒，还可以跨越阴阳两界，甚至支配灵体的异能者，他们正各尽所能，为了维护阴阳两界的平衡赌上性命战斗并被世人尊称为“阴阳师”。</p>
</div>
</div>
<div class="colright">
<div class="card">
  <h5 class="card-header">注册</h4>
  <div class="card-body">
    <p class="card-text" style="color:#d13853"> ${info} </p>
    <form method="post" action="${pageContext.request.contextPath}/Login">
   <div class="form-group">
    <label for="exampleInputEmail1">用户名：</label>
    <input type="text" class="form-control" name="username"  value="${inputname}"  placeholder="Enter ID">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">密码：</label>
    <input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="Password">
  </div>
   <div class="form-group">
    <label for="exampleInputPassword1">性别：</label>
    <div>
    <label><input type="radio" name="sex" value="male">男</label>
		<label><input type="radio" name="sex" value="female">女</label>
		</div>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">生日：</label>
    <div>
	<input type="date" class="form-control" name="birth" id="birth" placeholder="生日">
	</div>
  </div>

  <small id="emailHelp" class="form-text text-muted">注册即代表同意《服务条款》</small>
  <a href="${pageContext.request.contextPath}/Login"><button type="submit" id = "regBtn" class="btn btn-outline-danger">去登录>></button></a>
</form>
  </div>
</div>

</div>

</div>
</div>	

</div>	

</body>
</html>