<footer class="page-footer orange">
	<div class="container">
		<div class="row">
			<div class="col l6 s12">
				<h5 class="white-text">关于</h5>
				<p class="grey-text text-lighten-4">好好学习，天天向上.</p>


			</div>
			<div class="col l3 s12">
				<h5 class="white-text">用户</h5>
				<ul>
				{if $user->isLogin}
					<li><a class="white-text" href="/user">用户中心</a></li>
					<li><a class="white-text" href="/user/logout">退出</a></li>
				{else}
					<li><a class="white-text" href="/auth/login">登录</a></li>
					<li><a class="white-text" href="/auth/register">注册</a></li>
				{/if}
				</ul>
			</div>
			<div class="col l3 s12">
				<h5 class="white-text">页面</h5>
				<ul>
					<li><a class="white-text" href="/code">邀请码</a></li>
					<li><a class="white-text" href="/tos">TOS</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-copyright">
		<div class="container">
			&copy; 2016 - 2017 {$config["appName"]} | <a class="orange-text text-lighten-3" href="http://irfen.me" target="_blank">去我的博客</a>
		</div>
		<div style="display:none;">
			{$analyticsCode}
		</div>
	</div>
</footer>


<!--  Scripts-->
<script src="/assets/materialize/js/init.js"></script>

</body>
</html>
