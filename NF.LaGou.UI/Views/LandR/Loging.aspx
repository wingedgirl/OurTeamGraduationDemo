<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Loging</title>
    <link rel="stylesheet" href="../../Content/style.css" />
</head>
<body>
		<header class="body_header">
			<a href="#" class="lagou"><img src="../../Images/img/lg.png"/></a>
			
			
		</header>
		<div class="content_box">
			
			<div class="div_left">
				<form class="body_from">
					<div class=form_div>
					<div>
						<input type="text" onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';" class="input_name"  placeholder="请输入已验证手机/邮箱" data-required="required" />
						
						
					</div>
					<br />
					<div>
						<input type="password" onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';"  class="input_name"  placeholder="请输入密码" data-required="required" />
					</div>
					<br />
					<a rel="nofollow" href="#" class="notpwd">忘记密码？</a>
					<br />
					<div class="input_sub">
						<input type="submit" class="btn" value="登&nbsp录" />
					</div>
					<br />
					<h5 class="reg">
						还没有拉钩账号吗？<a href="#" class="reg_a" >立即注册</a>
					</h5>
					</div>
					
				</form>
			</div>
			<div class="divider">
				<img src="../../Images/img/xt.jpg" />
			</div>
			<div class="div_right">
				<h5>使用以下账号直接登录:</h5>
				<ul class="right_ul">
					<li>
						<a href="#" class="xl" title="使用新浪账号直接登录"></a>
					</li>
					<li><a href="#" class="tx" title="使用腾讯QQ账号登录"></a></li>
					
					<li><a href="#" class="wx" title="使用微信账号登录"></a></li>
				</ul>
				<div class="qrcode">
					<img src="../../Images/img/ewm.jpg" alt="二维码" />
					<p>[扫码下载拉勾APP]</p>
				</div>
			</div>
			
		</div>
		<footer>
				<h4 class="slogan">- 专注互联网职业机会</h4>
			</footer>
		
	</body>
</html>
