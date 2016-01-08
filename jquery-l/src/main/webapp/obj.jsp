<html>
<head>
	<script type="text/javascript" src="js/jquery-1.11.3.js"></script>
	<script type="text/javascript">
		$(function(){
			var $test = $("#test");
			alert($test.html());
			var test = $test[0];//jQuery对象转DOM对象
			alert(test.innerHTML);
			test = $test.get(0);//jQuery对象转DOM对象
			alert(test.innerHTML);
			$test = $(test);//DOM对象转jQuery对象
			alert($test.html());
		});
	</script>
</head>
<body>
<div id="test">Hello World!</div>
</body>
</html>
