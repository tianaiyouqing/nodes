<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<!-- å¯¼å¥ css-->
		<link rel="stylesheet" href="../../css/bootstrap.min.css" />
		<!--å¯¼å¥jquery.js-->
		<script type="text/javascript" src="../../js/jquery-1.11.0.js" ></script>
			
		<!--å¯¼å¥bootstrap.js-->
		<script type="text/javascript" src="../../js/bootstrap.min.js" ></script>
		
		<!--
        	ä½èï¼offline
        	æ¶é´ï¼2017-07-28
        	æè¿°ï¼å¯¼å¥uediter
        -->
       
        <script type="text/javascript" src="../../js/ueditor.config.js" ></script>
        <script type="text/javascript" src="../../js/ueditor.all.min.js" ></script>
        <script type="text/javascript" src="../../js/lang/zh-cn/zh-cn.js" ></script>
        
        
        <script type="text/javascript">
        	$(function(){
        		window.UEDITOR_HOME_URL = "${basePath }js/ueditor/";
    			var ue = UE.getEditor('editor');
        	})
        	
        </script>
	</head>
	<body>
		
		<div class="container">
			<!--
            	ä½èï¼offline
            	æ¶é´ï¼2017-07-27
            	æè¿°ï¼ä¸ææ¡
            -->
			<div style="padding: 100px 100px 10px;text-align: center;">
				<table>
					<tr>
						<td>
							<form class="bs-example bs-example-form" role="form">
								<div class="row">
									<div class="col-lg-6">
										<div class="input-group">
											<div class="input-group-btn">
												<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
													åç±»
													<span class="caret"></span>
												</button>
												<ul class="dropdown-menu">
													<li><a href="#">java</a></li>
													<li><a href="#">ios</a></li>
													<li><a href="#">android</a></li>
													<li class="divider"></li>
													<li><a href="#">linux</a></li>
												</ul>
											</div><!-- /btn-group -->
											<input type="text" class="form-control">
										</div><!-- /input-group -->
									
									</div><!-- /.col-lg-6 --><br>
								
								</div><!-- /.row -->
								
							</form>
						
						</td>
						<td>
							<button type="button" class="btn btn-success">æäº¤</button>
						</td>
					</tr>
				</table>
				
			</div>	
			<!-- uediter -->
			<div class="col-lg-30">
				<div class="col-md-40">
					<s:textarea id="editor" name="info.content" style="width:1024px;height:500px;"/>	
				</div>
					
			</div>
			
			
		</div>
		
	</body>
</html>
