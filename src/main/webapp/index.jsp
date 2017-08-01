<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WebApp</title>
</head>
<script type="text/javascript">
	//auto expand textarea
	function adjust_textarea(h) {
		h.style.height = "20px";
		h.style.height = (h.scrollHeight) + "px";
	}
</script>

<style type="text/css">
.content {
	max-width: 500px;
	position: absolute;
    top: 50%;
    left: 50%;
    transform: translateX(-50%) translateY(-50%);
}
</style>

<style type="text/css">
#cssmenu, #cssmenu ul, #cssmenu ul li, #cssmenu ul li a {
	margin: 0;
	padding: 0;
	border: 0;
	list-style: none;
	line-height: 1;
	display: block;
	position: relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

#cssmenu:after, #cssmenu>ul:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0;
}

#cssmenu {
	width: 520px;
	border-bottom: 3px solid #47c9af;
	font-family: Georgia, sans-serif;
	line-height: 1;
}

#cssmenu ul {
	background: #576E86;
}

#cssmenu>ul>li {
	float: left;
}

#cssmenu.align-center>ul {
	font-size: 0;
	text-align: center;
}

#cssmenu.align-center>ul>li {
	display: inline-block;
	float: none;
}

#cssmenu.align-right>ul>li {
	float: right;
}

#cssmenu.align-right>ul>li>a {
	margin-right: 0;
	margin-left: -4px;
}

#cssmenu>ul>li>a {
	z-index: 2;
	padding: 18px 25px 12px 25px;
	font-size: 15px;
	font-weight: 400;
	text-decoration: none;
	color: #fff;
	-webkit-transition: all .2s ease;
	-moz-transition: all .2s ease;
	-ms-transition: all .2s ease;
	-o-transition: all .2s ease;
	transition: all .2s ease;
	margin-right: -4px;
}

#cssmenu>ul>li.active>a, #cssmenu>ul>li:hover>a, #cssmenu>ul>li>a:hover
	{
	color: #ffffff;
}

#cssmenu>ul>li>a:after {
	position: absolute;
	left: 0;
	bottom: 0;
	right: 0;
	z-index: -1;
	width: 100%;
	height: 120%;
	border-top-left-radius: 8px;
	border-top-right-radius: 8px;
	content: "";
	-webkit-transition: all .2s ease;
	-o-transition: all .2s ease;
	transition: all .2s ease;
	-webkit-transform: perspective(5px) rotateX(2deg);
	-webkit-transform-origin: bottom;
	-moz-transform: perspective(5px) rotateX(2deg);
	-moz-transform-origin: bottom;
	transform: perspective(5px) rotateX(2deg);
	transform-origin: bottom;
}

#cssmenu>ul>li.active>a:after, #cssmenu>ul>li:hover>a:after, #cssmenu>ul>li>a:hover:after
	{
	background: #47c9af;
}
</style>

<style type="text/css">
.form-style-4 {
	width: 450px;
	font-size: 16px;
	background: #495C70;
	padding: 30px 30px 15px 30px;
	border: 5px solid #53687E;
}

.form-style-4 input[type=submit], .form-style-4 input[type=button],
	.form-style-4 input[type=text], .form-style-4 input[type=email],
	.form-style-4 textarea, .form-style-4 label {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 16px;
	color: #fff;
}

.form-style-4 label {
	display: block;
	margin-bottom: 10px;
}

.form-style-4 label>span {
	display: inline-block;
	float: center;
	width: 150px;
}

.form-style-4 input[type=text], .form-style-4 input[type=email] {
	background: transparent;
	border: none;
	border-bottom: 1px dashed #83A4C5;
	width: 275px;
	outline: none;
	padding: 0px 0px 0px 0px;
	font-style: italic;
}

.form-style-4 textarea {
	font-style: italic;
	padding: 0px 0px 0px 0px;
	background: transparent;
	outline: none;
	border: none;
	border-bottom: 1px dashed #83A4C5;
	width: 275px;
	overflow: hidden;
	resize: none;
	height: 20px;
}

.form-style-4 textarea:focus, .form-style-4 input[type=text]:focus,
	.form-style-4 input[type=email]:focus, .form-style-4 input[type=email] :focus
	{
	border-bottom: 1px dashed #D9FFA9;
}

.form-style-4 input[type=submit], .form-style-4 input[type=button] {
	background: #576E86;
	border: none;
	padding: 8px 10px 8px 10px;
	border-radius: 5px;
	color: #A8BACE;
}

.form-style-4 input[type=submit]:hover, .form-style-4 input[type=button]:hover
	{
	background: #394D61;
}
</style>


<body>

	<div class="content">
		<div id='cssmenu'>
			<ul>
				<li class='active'><a href='#'>Home</a></li>
				<li><a href='#'>About</a></li>
			</ul>
		</div>

		<form class="form-style-4" action="" method="post">
			<label for="field1"> <span>Enter Your Name</span><input
				type="text" name="field1" required="true" />
			</label> <label for="field2"> <span>Email Address</span><input
				type="email" name="field2" required="true" />
			</label> <label for="field3"> <span>Short Subject</span><input
				type="text" name="field3" required="true" />
			</label> <label for="field4"> <span>Message to Us</span> <textarea
					name="field4" onkeyup="adjust_textarea(this)" required="true"></textarea>
			</label> <label> <span>&nbsp;</span><input type="submit"
				value="Send Letter" />
			</label>
		</form>

	</div>
	>
</body>
</html>