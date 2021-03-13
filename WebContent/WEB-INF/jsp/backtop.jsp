<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!-- 返回顶部按钮 -->
<style>
.back-to {
		    bottom: 55px;
		    
		    position: fixed;
		    right: 0px;
		    width: 250px;
		    z-index: 999;
		}
		.back-to .back-top {
		    background: url("${pageContext.request.contextPath}/img/ciqiu.png") no-repeat scroll 0 0 transparent;
		    display: block;
		    float: right;
		    width:80px;
		    height: 250px;
		    margin-left: 10px;
		    outline: 0 none;
		    text-indent: -9999em;
		    
		}
		.back-to .back-top:hover {
		    background-position: -10px 0
		}

</style>    
<div style="display:none;" class="back-to" id="toolBackTop">
		<a title="返回顶部" onclick="window.scrollTo(0,0);return false;" href="#top" class="back-top"></a>
	</div>
<script>
$(function () {
    var bt = $('#toolBackTop');
    var sw = $(document.body)[0].clientWidth;

    var limitsw = (sw - 840) / 2 - 80;  //距离右侧距离
    if (limitsw > 0){
        limitsw = parseInt(limitsw);
        bt.css("right",limitsw/6);
    }

    $(window).scroll(function() {
        var st = $(window).scrollTop();
        if(st > 30){
                bt.show();
        }else{
                bt.hide();
        }
    });
});

</script>