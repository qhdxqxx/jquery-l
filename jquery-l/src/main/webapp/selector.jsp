<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<style type="text/css">
		div,span,p{
			width:140px;
			height:140px;
			margin:5px;
			background:#aaa;
			border:#000 1px solid;
			float:left;
			font-size:14px;
			font-family:Verdana;
		}
		div.mini{
			width:55px;
			height:55px;
			background-color:#aaa;
			font-size:12px;
		}
		div.hide{
			display:none;
		}
	</style>
	<script type="text/javascript" src="js/jquery-1.11.3.js"></script>
	<script type="text/javascript">
		$(function(){
			//$("#one").css("background","#bbffaa");
		});
	</script>
</head>
<body>
<div class="one" id="one">
	id为one,class为one的div
	<div class="mini">class为mini</div>
</div>

<div class="one" id="two" title="test">
	id为two,class为one,title为test的div
	<div class="mini" title="other">class为mini,title为other</div>
	<div class="mini" title="test">class为mini,title为test</div>
</div>

<div class="one">
	<div class="mini">class为mini</div>
	<div class="mini">class为mini</div>
	<div class="mini">class为mini</div>
	<div class="mini"></div>
</div>

<div class="one">
	<div class="mini">class为mini</div>
	<div class="mini">class为mini</div>
	<div class="mini">class为mini</div>
	<div class="mini" title="tesst">class为mini,title为tesst</div>
</div>

<div style="display:none;" class="one">
	style的display为"none"的div
</div>

<div class="hide">class 为"hide"的div</div>

<div>
	包含input的type为"hidden"的div<input type="hidden" size="8"/>
</div>

<span id="mover">正在执行动画的span元素.</span>
</body>
</html>
