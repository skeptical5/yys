<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<style>
.active{
color:rgb(206, 40, 69) !important;
text-shadow: 7px 3px 8px #C77C79 ;
}

</style>
<nav class="navbar navbar-expand-lg navbar-light sticky-top" style="width:100%;background-color: transparent;">  
  <div class="navbar-header" style="height:60px">
					<a class="navbar-brand" href="${pageContext.request.contextPath}/Index"> <img alt="Brand"
						src="${pageContext.request.contextPath}/img/cg1.png" style="margin-top: -7px; margin-left: 0px;">
					</a>
					<p style="margin-top: -5px; margin-left: -2px;  font-size: 10px">Champion
						Gou</p>
					

				</div>
				

  <div class="collapse navbar-collapse" >
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
      <!-- 首页 -->
        <a class="nav-link" href="${pageContext.request.contextPath}/Index" id="nav_index">首页</a>
      </li>

      <li class="nav-item">
      <!-- 式神录 -->
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/ShiShenLu" id="nav_shishenlu">式神录</a>
      </li>
      <!-- 抽卡 -->
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/ChouKa" id="nav_chouka">抽卡</a>
      </li>
      <!-- 购物中心 -->
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/ShangCheng" id="nav_shangcheng">商城</a>
      </li>
      <!-- 新闻中心 -->
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/ZiXun" id="nav_zixun">资讯</a>
      </li>
     <li class="nav-item">
        <a class="nav-link" href="#" >${username==null?"请登录":username}</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/LogOut">登出</a>
      </li>
    </ul>
    
      <a href="${pageContext.request.contextPath}/Reg"> <button class="btn btn-outline-danger" id="username111" type="submit" style="margin-right:20px" >注册</button></a>
      
      <a href="${pageContext.request.contextPath}/Login"><button class="btn btn-outline-danger" id="username222"  type="submit" style="margin-right:60px">登录</button></a>
      
  </div>
</nav>
