{include file='header.tpl'}
<script>
$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal({
		dismissible: true,
		in_duration: 300,
		out_duration: 200
	});
  });
</script>
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br>
        <h1 class="header center orange-text">{$config["appName"]}</h1>
        <div class="row center">
            <h5 class="header col s12 light">轻松科学上网   保护个人隐私</h5>
            {$homeIndexMsg}
        </div>
        {if $user->isLogin}
            <div class="row center">
                <a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a>
            </div>
        {else}
        <div class="row center">
            <a href="/auth/register" id="download-button" class="btn-large waves-effect waves-light orange">立即注册</a>
        </div>
        {/if}
        <br><br>
    </div>
</div>


<div class="container">
    <div class="section" style="margin:0;padding:0;">

        <!--   Icon Section   -->
        <div class="row">
			<div class="col s12 m3 price-block">
				<div class="plan">
					<strong>0GB</strong>/Mo
				</div>
				<h3 class="monthly"><sup>￥</sup>0<small>/Mo</small></h3>
				<h6 class="year">Life Free</h6>
				<ul class="details">
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>签到领取流量</strong>
							</div>
						</div>
					</li>
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>每月最多600M流量</strong>
							</div>
						</div>
					</li>
				</ul>
				<div class="action">
					<a class="btn btn-action" href="/code">Get For Free</a>
				</div>
			</div>
			
			<div class="col s12 m3 price-block">
				<div class="plan">
					<strong>5GB</strong>/Mo
				</div>
				<h3 class="monthly"><sup>￥</sup>3<small>/Mo</small></h3>
				<h6 class="year">(30/Yr)</h6>
				<ul class="details">
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>签到领取流量</strong>
							</div>
						</div>
					</li>
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>每月最多8G流量</strong>
							</div>
						</div>
					</li>
				</ul>
				<div class="action">
					<a class="btn btn-action modal-trigger" href="#weidian">Order</a>
				</div>
			</div>
			
			<div class="col s12 m3 price-block">
				<div class="plan">
					<strong>20GB</strong>/Mo
				</div>
				<h3 class="monthly"><sup>￥</sup>6<small>/Mo</small></h3>
				<h6 class="year">(60/Yr)</h6>
				<ul class="details">
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>签到领取流量</strong>
							</div>
						</div>
					</li>
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>每月最多23G流量</strong>
							</div>
						</div>
					</li>
				</ul>
				<div class="action">
					<a class="btn btn-action modal-trigger" href="#weidian">Order</a>
				</div>
			</div>
			
			<div class="col s12 m3 price-block">
				<div class="plan">
					<strong>50GB</strong>/Mo
				</div>
				<h3 class="monthly"><sup>￥</sup>10<small>/Mo</small></h3>
				<h6 class="year">(100/Yr)</h6>
				<ul class="details">
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>签到领取流量</strong>
							</div>
						</div>
					</li>
					<li>
						<div class="row-content">
							<div class="col-xs-5 col-sm-3 col-lg-4 plan-value">
								<strong>每月最多53G流量</strong>
							</div>
						</div>
					</li>
				</ul>
				<div class="action">
					<a class="btn btn-action modal-trigger" href="#weidian">Order</a>
				</div>
			</div>
        </div>

    </div>
    <br>

    <div id="weidian" class="modal" style="text-align:center;">
		<div class="modal-content">
		  <h5>微信扫描二维码进行购买（选择对应的型号付款，然后联系我就好）</h5>
		  <img src="http://ocv8pgna3.bkt.clouddn.com/images/shoukuan/weidian.jpg" width="35%" height="35%"/>
		</div>
		<div class="modal-footer">
		  <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">OK</a>
		</div>
    </div>
</div>
{include file='footer.tpl'}