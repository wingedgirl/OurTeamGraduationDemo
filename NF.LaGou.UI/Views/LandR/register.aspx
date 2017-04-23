<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>register</title>
    <link rel="stylesheet" href="../../Content/reg.css" />
</head>
<body>
    <header class="Reg_body_header">
			<a class="lagou" href="#"><img src="../../Images/img/lg.png"/></a>
        <script type="text/javascript" src="../../Scripts/LandRJS/jquery-3.1.1.js"></script>
        <script type="text/javascript" src="../../Scripts/LandRJS/reg.js"></script>
		</header>
		<div class="content_box">
			
			<div class="div_left">
				<form class="body_from">
					
					<div class="form_body" >
						<div class="input_item">
							<input type="text"  onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';" class="input_phone input"  placeholder="请输入常用手机号码" data-required="required" autocomplete="off" />
							
						</div>
						<div class="input_item">
							<input type="text" style="width: 130px;display: block;" class="input_white fl input" onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';"  placeholder="请证明你不是机器人" data-required="required" autocomplete="off" />
							<img id="yzm" class="yzm" src="../../Images/img/yzm/create0.jpg" />
							<a rel="nofollow" href="#" onclick="reImg()" class="reflast"></a>
						</div>
						<div class="input_item input_group">
							<input type="text" class="input_check input" style="width: 162px;"  placeholder="请输入验证码" onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';" data-required="required" autocomplete="off" />
							<input type="button" class="btncheck input" data-rrequired="required" value="获取验证码" />
						</div>
						<div class="verify"></div>
						<div class="input_item">
							
							<input type="text" class="input_pwd input"  placeholder="请输入密码" onfocus="this.style.borderColor='#00b38a'" onblur="this.style.borderColor='#f8f8f8';" data-required="required" autocomplete="off"/>
						</div>
						<div class="input_item">
							<input type="button" id="gz" onclick="gongzuo()" style="color: #999;font-size: 14px; " value="找工作" class="btn_outline btn_lg input" />
							<input type="button" id="zr" onclick="zhaoren()" style="color: #999;font-size: 14px;" value="招人" class="btn_outline btn_lg btn_child input" />
						</div>
						<div class="input_item" style="margin-top: 16px; display: block;">
							<label for="checkbox" class="box_checkbox">
								<span class="check_span" id="checkspan" style="background-position: -13px 3px;" ></span>
								<input type="checkbox"  onclick="check()"  id="checkbox" class="checkbox input" style="height: 13px;" data-text="我已阅读并同意" checked="checked" />
								我已阅读并同意
								<a rel="nofollow" href="#">《拉钩用户协议》</a> 
								
							</label>
						</div>
						<div class="input_item">
							<input type="button" class="regsub btn_lg input" value="注&nbsp册" />
						</div>
					</div>
				</form>
			</div>
			
			
			<div class="divider">
				<img src="../../Images/img/reg/xtl.jpg"/>
			</div>
			<div class="div_right">
				<h5>已有拉钩账号:</h5>
				<a href="#" class="login">直接登录</a>
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
