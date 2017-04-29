<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/loginStyle.css" />
</head>
<body>
		<div id="head">
			<img src="img/webbook.jpg"></img>
		</div>
		<div id="main">
			<div id="loginbox">
				<div class="item">
					<label id="text-id">登陆</label>
				</div>
				<div class="item">
					<label id="text-id2">邮箱地址或者手机号码</label><br/>
					<input type="text" class="ipt"/>
				</div>
				<div class="item">
					<label id="text-id2">密码</label><label id="text-id3">忘记密码</label><br/>
					<input type="text" class="ipt"/>
				</div>
				<div class="item">
					<input type="button" id="btn_log" value="登陆">
				</div>
				<div class="item">
					<input type="checkbox"><label>记住我的登陆状态</label> <label id="text-id3"> 详情</label>
				</div>
				<div class="item">
					<label id="text-id4">——————更多登陆方式——————</label>
				</div>
				<div class="item">
					<div id="btn_wechat"><img src="img/wechat (2).png"></img><label  id="log-id">微信登陆</label></div>
				</div>
				<div class="item">
					<label id="text-id4">——————注册新的账户？——————</label>
				</div>
				<div class="item">
					<input type="button" id="btn_log" value="注册新账号">
				</div>
				<div class="item">
					<label id="bottom-text">登陆即表示您同意本网站的</label><a href="#">使用条件</a>及<a href="#">隐私说明</a></label>
				</div>
			</div>
		</div>
</body>
</html>