<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>{$config["appName"]} 科学上网 提供免费SS上网账号 梯子 轻松上谷歌 免费ss帐号</title>
	<meta name="description" content="EASY SS致力于提供专业靠谱的Shadowsocks帐号（ss帐号）服务极速而不失稳定，同时支持电脑、手机和平板，提供免费科学上网帐号，提供免费SS上网账号，梯子，轻松访问谷歌">
	<meta name="keywords" content="shadowsocks,ss,ss帐号,shadowsocks帐号,影梭,购买SS,ss免费帐号" />
    <!-- CSS fonts.googleapis.com -->
    <link href="//fonts.lug.ustc.edu.cn/icon?family=Material+Icons" rel="stylesheet">
    <link href="/assets/materialize/css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="/assets/materialize/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
	<script type='text/javascript' src="http://ocv8pgna3.bkt.clouddn.com/easyss/js/jquery.min.js"></script>
	<script type='text/javascript' src="http://ocv8pgna3.bkt.clouddn.com/easyss/js/materialize.min.js"></script>
	
<style>
.price-block {
  background-color: #f4f4f4;
  color: #6f6f6f;
  font-family: "Lato", sans-serif;
  width:300px;
}
.price-block .plan {
  background-color: #00aeef;
  color: #ffffff;
  text-align: center;
  padding: 13px 0;
  font-size: 24px;
  font-weight: 300;
}
.price-block .plan strong {
  font-weight: 400;
}
.price-block .monthly {
  text-align: center;
  margin-bottom: 0;
  font-size: 70px;
  letter-spacing: -2px;
  color: #414141;
}
.price-block .monthly small {
  font-size: 30px;
  font-weight: 300;
  letter-spacing: 1px;
  color: #414141;
}
.price-block .monthly sup {
  font-size: 50px;
  font-weight: 300;
  color: #414141;
}
.price-block .year {
  text-align: center;
  margin-top: 0;
  margin-bottom: 30px;
  color: #8e8e8e;
  font-size: 32px;
  font-weight: 300;
}
.price-block .details {
  text-align: center;
  list-style: none;
  padding: 0px 20px 20px 20px;
  margin-bottom: 10px;
}
.price-block .details li {
  margin: 10px 0px;
  font-size: 15px;
  color: #8e8e8e;
}
.price-block .details li strong {
  color: #747474;
}
.price-block .action {
  padding: 0 20px 20px 20px;
}
.price-block .action .btn {
  display: block;
  width: 100%;
  padding-left: 0;
  padding-right: 0;
}
.btn-action {
  color: #ffffff !important;
  text-decoration: none !important;
  background-color: #3bb878;
}
.btn-action:hover,
.btn-action:focus,
.btn-action:active,
.btn-action.active {
  color: #ffffff;
  background-color: #35a56b;
  outline: 0;
}
.btn-action:active,
.btn-action.active {
  background-color: #2f915f;
}
.btn {
  font-family: "Lato", sans-serif;
  font-weight: 400;
  border: 0;
  -webkit-transition: 0.2s all;
  transition: 0.2s all;
}
.btn:hover,
.btn:focus,
.btn:active,
.btn.active {
  -webkit-box-shadow: none;
  box-shadow: none;
  outline: 0;
  text-decoration: none;
}
.btn {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 16px;
  font-weight: normal;
  line-height: 1.42857143;
  text-align: center;
  vertical-align: middle;
  cursor: pointer;
  border: 1px solid transparent;
  border-radius: 0px;
  white-space: nowrap;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -o-user-select: none;
  user-select: none;
}
.btn:focus {
  outline: thin dotted #333;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.btn:hover,
.btn:focus {
  color: #333333;
  text-decoration: none;
}
.btn:active,
.btn.active {
  outline: 0;
  background-image: none;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
</style>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?860bddf7734b55635bd21582870b7d7a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>
<body>
<nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">
		<img src="../assets/public/img/ss.png" alt="easy ss" height="58">
		<a id="logo-container" href="/" class="brand-logo">{$config["appName"]}</a>
        <ul class="right hide-on-med-and-down">
            <li><a href="/">首页</a></li>
			<li><a href="http://irfen.me/" target="_blank">我的博客</a></li>
            <li><a href="http://irfen.me/easyss/">客户端下载</a></li>
            <li><a href="/code">邀请码</a></li>
            {if $user->isLogin}
				<li><a href="http://irfen.me/category/%E7%A7%91%E5%AD%A6%E4%B8%8A%E7%BD%91/" target="_blank">使用教程</a></li>
                <li><a href="/user">用户中心</a></li>
                <li><a href="/user/logout">退出</a></li>
            {else}
                <li><a href="/auth/login">登录</a></li>
                <li><a href="/auth/register">注册</a></li>
            {/if}

        </ul>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="/">首页</a></li>
			<li><a href="http://irfen.me/" target="_blank">我的博客</a></li>
            <li><a href="http://irfen.me/easyss/" target="_blank">客户端下载</a></li>
            <li><a href="/code">邀请码</a></li>
            {if $user->isLogin}
				<li><a href="http://irfen.me/category/%E7%A7%91%E5%AD%A6%E4%B8%8A%E7%BD%91/" target="_blank">使用教程</a></li>
                <li><a href="/user">用户中心</a></li>
                <li><a href="/user/logout">退出</a></li>
            {else}
                <li><a href="/auth/login">登录</a></li>
                <li><a href="/auth/register">注册</a></li>
            {/if}
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
</nav>
