<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>狮岭皮革平台管理后台</title>
    <meta name="description" content="狮岭皮革平台管理后台">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="icon" type="image/png" href="http://static.cartoonai.com/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="http://static.cartoonai.com/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="狮岭皮革平台管理后台"/>
    <link rel="stylesheet" href="http://static.cartoonai.com/assets/css/amazeui.min.css"/>
    <link rel="stylesheet" href="http://static.cartoonai.com/assets/css/amazeui.datatables.min.css"/>
    <link rel="stylesheet" href="http://static.cartoonai.com/assets/css/app.css">
    <script src="http://static.cartoonai.com/assets/js/jquery.min.js"></script>
    <script src="http://static.cartoonai.com/assets/js/jquery.form.min.js"></script>
    <script src="/static/js/plugin.js"></script>
</head>

<body data-type="login">
<script src="http://static.cartoonai.com/assets/js/theme.js"></script>
<div class="am-g tpl-g">
    <!-- 风格切换 -->
    <div class="tpl-skiner">
        <div class="tpl-skiner-toggle am-icon-cog">
        </div>
        <div class="tpl-skiner-content">
            <div class="tpl-skiner-content-title">
                选择主题
            </div>
            <div class="tpl-skiner-content-bar">
                <span class="skiner-color skiner-white" data-color="theme-white"></span>
                <span class="skiner-color skiner-black" data-color="theme-black"></span>
            </div>
        </div>
    </div>
    <div class="tpl-login">
        <div class="tpl-login-content">
            <div class="tpl-login-logo">
            </div>
            <form id="form" class="am-form tpl-form-line-form">
                <div class="am-form-group">
                    <input type="text" class="tpl-form-input" name="username" maxlength="18"
                           placeholder="请输入账号">
                </div>
                <div class="am-form-group">
                    <input type="password" class="tpl-form-input" name="password" maxlength="18"
                           placeholder="请输入密码">
                </div>
                <div class="am-form-group tpl-login-remember-me">
                    <input id="remember-me" type="checkbox">
                    <label for="remember-me">
                        记住密码
                    </label>
                </div>
                <div class="am-form-group">
                    <button type="button" onclick="submitByAjax('form', '/user/login', '')"
                            class="am-btn am-btn-primary  am-btn-block tpl-btn-bg-color-success  tpl-login-btn">提交
                    </button>
                </div>
            </form>
        </div>
    </div>
</div>
<script src="http://static.cartoonai.com/assets/js/amazeui.min.js"></script>
<script src="http://static.cartoonai.com/assets/js/app.js"></script>
</body>
</html>