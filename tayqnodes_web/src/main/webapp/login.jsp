<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>登陆界面</title>
		
<link rel="stylesheet" href="/css/bootstrap.min.css" />
<!--导入jquery.js-->
<script type="text/javascript" src="/js/jquery-1.11.0.js" ></script>
	
<!--导入bootstrap.js-->
<script type="text/javascript" src="/js/bootstrap.min.js" ></script>
</head>
<body>
		
		<div class="container">
			<div style="padding: 100px 100px 10px;">
				<div style="width: 500px;height: 300px">
				<form class="bs-example bs-example-form" role="form">
					<div class="input-group">
						<span class="input-group-addon">username:</span>
						<input type="text" class="form-control" placeholder="用户名">
					</div>
					<br>
					<div class="input-group">
						<span class="input-group-addon">password:</span>
						<input type="password" class="form-control" placeholder="密码">
					</div>
					<br>
					<input type="submit" class="btn btn-success" value="submit"/>
				</form>
				</div>
			</div>
			
		</div>
		
		
	</body>
</html>