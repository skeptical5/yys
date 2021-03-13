<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<script type="text/javascript">
$(function(){
	$("#loginBtn").click(function(){
		let un = $("input[name='username']").val();
		let pw = $("input[name='password']").val();
		let jym = $("input[name='jym']").val();
		$.post("VerfServlet",{jym:jym},function(data){
			if(data == "ok"){
				$.post("RegActionAjax",{username:un,password:pw},function(data){
					console.log(data);
					if(data == "success"){
						alert("注册成功");
						
					}
					else{
						alert("注册错误！");
					}
				})
			}
			else{
				alert("校验码错误，请重新输入");
			}
		})
		
	});
	
});
</script>
<head>
<meta charset="UTF-8">
<title>用户登录</title>
<!-- bt框架 -->
<%@ include file="bt.jsp"%>
<style>
.register_bg{
width:100%;
height:700px;
background:url(./img/beijing_3.jpg) no-repeat  0px 0px;
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
<h2 style="font-family: '黑体'；margin-top:60px;margin-left:40px;">角色设定</h2>
<p style="margin-top:30px;margin-left:20px;margin-right:20px;line-height:2.5;">游戏中玩家扮演一名阴阳师，其职责就是退治妖怪，玩家角色与被收服的式神作为作战单位一同参与到战斗中。游戏中玩家初始角色为安倍晴明，其余角色需要玩家角色到达一定等级时通关指定剧情才能解锁更换。目前已有的阴阳师角色为安倍晴明、神乐、源博雅、八百比丘尼。</p>
</div>
</div>
<div class="colright">
<div class="card">
  <h5 class="card-header">登录</h4>
  <div class="card-body">
    <p class="card-text"> ${info} </p>
    <form method="post" action="${pageContext.request.contextPath}/admin/LoginAction">
   <div class="form-group">
    <label for="exampleInputEmail1">用户名：</label>
    <input type="text" class="form-control" name="username"  value="${inputname}"  placeholder="Enter ID">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">密码：</label>
    <input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="Password">
  </div>

<div class="form-group">
	<label for="exampleInputPassword1">验证码：</label>
		<div class="row">
			<div class="col-sm-2">
				<img src="${pageContext.request.contextPath}/ResponseImage" style="margin-top: -3px;">
			</div>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="jym" name="jym"
													placeholder="校验码">
			</div>
		</div>
</div>
  <button type="submit" id = "loginBtn" class="btn btn-outline-danger">登录</button>
</form>
  </div>
</div>

</div>

</div>
</div>	
<%@ include file="footer.jsp" %>
<%@ include file="backtop.jsp" %>
</div>	

</body>
</html>