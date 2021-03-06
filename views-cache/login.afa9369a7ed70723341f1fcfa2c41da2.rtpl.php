<?php if(!class_exists('Rain\Tpl')){exit;}?><!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sufee Admin - HTML5 Admin Template</title>
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="apple-icon.png">
    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="../../res/assets/css/normalize.css">
    <link rel="stylesheet" href="../../res/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../res/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../res/assets/css/themify-icons.css">
    <link rel="stylesheet" href="../../res/assets/css/flag-icon.min.css">
    <link rel="stylesheet" href="../../res/assets/css/cs-skin-elastic.css">
    <!-- <link rel="stylesheet" href="../../res/assets/css/bootstrap-select.less"> -->
    <link rel="stylesheet" href="../../res/assets/scss/style.css">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->


<style type="text/css">
    body{
        background-image:url('../../res/images/1048.jpg');
        background-size:cover;
        background-attachment:fixed;
        background-position: center;
    }
</style>
</head>
<body class="bg-dark imgbackground">


    <div class="sufee-login d-flex align-content-center flex-wrap" >
        <div class="container">
            <div class="login-content">
                <div class="login-logo" >
                    <a href="index.html">
                        <img class="align-content" src="../../res/images/admin.png" alt="" style="max-width:200px;">
                    </a>
                </div>
                <div class="login-form">
                    <form action="/admin/login" method="post">
                        <div class="form-group">
                            <label>Nome do usuário</label>
                            <input type="text" class="form-control" placeholder="Digite seu login" name="login">
                        </div>
                        <div class="form-group">
                            <label>Senha</label>
                            <input type="password" class="form-control" placeholder="Password" name="password">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Lembrar senha
                            </label>
                            <label class="pull-right">
                                <a href="#">Esqueceu sua senha??</a>
                            </label>

                        </div>
                        <button type="submit" class="btn btn-success btn-flat m-b-30 m-t-30">Entrar</button>
                        
                    </form>
                        <?php echo getMsgLogin(); ?>

                </div>
            </div>
        </div>
    </div>


    <script src="../../res/assets/js/vendor/jquery-2.1.4.min.js"></script>
    <script src="../../res/assets/js/popper.min.js"></script>
    <script src="../../res/assets/js/plugins.js"></script>
    <script src="../../res/assets/js/main.js"></script>


</body>
</html>
