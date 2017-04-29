<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<header>
	<img alt="" src="img/regesit.jpg">
	</header>
	<section>
	<div class="wrap">
	<h2>创建账户</h2>
	<form action="">
	<div class="ipt1">
		<label>您的姓名:</label><br/>
		<input type="text" name="username" value="" >
	</div>
	<div class="ipt1">
		<label>电子邮件地址:</label><br/>
		<input type="text" name="email" value="" >
	</div>
	<div class="ipt1">
		<label>验证码:</label><br/>
		<input type="text" name="checkid" value="" >
	</div>
	<div class="ipt1">
		<label>登录密码:</label><br/>
		<input type="password" name="password" value="" placeholder="至少6个字符">
	</div>
	<div class="ipt2">
		<input type="checkbox" >我已阅读并同意网站的使用条件及隐私声明。<br/><br/><br/>
		我们会向您的邮箱发送验证码请注意接收
	</div>
	<div class="ipt3">
		<input type="submit" name="" value="继续">
	</div>
	</form>
	</div>
	</section>
	<footer>
	<div class="foot">
	<a href="#">使用条件</a>
	<a href="#">隐私申明</a>
	<a href="#">帮助</a>
	<p>@ifox_网上书城</p>
	</div>
	</footer>
</body>
</html>