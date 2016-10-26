{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <div class="row center">
            <h5>这里提供的邀请码都是0G流量邀请码，需要靠每日签到获取流量。</h5>
            <h5>如需获取更多流量试用，请发邮件至irfen@vip.qq.com获取</h5>
            {$msg}
        </div>
    </div>
</div>

<div class="container">
    <div class="section">
        <!--   Icon Section   -->
        <div class="row">
            <div class="row marketing">
                <h2 class="sub-header">邀请码</h2>
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                        <tr>
                            <th>###</th>
                            <th>邀请码 (点击邀请码进入注册页面)</th>
                            <th>状态</th>
                        </tr>
                        </thead>
                        <tbody>
                        {foreach from = $codes item = code name = foo}
                            <tr>
                                <td>{$smarty.foreach.foo.index}</td>
                                <td><a href="/auth/register?code={$code->code}">{$code->code}</a></td>
                                <td>可用</td>
                            </tr>
                        {/foreach}
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <br>
</div>
{include file='footer.tpl'}