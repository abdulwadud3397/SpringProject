<%-- 
    Document   : login
    Created on : Oct 27, 2019, 12:52:12 AM
    Author     : Md.Abdul Wadud
--%>
<

<div class="col-md-4 col-md-offset-4" id="login">
    
    <section id="inner-wrapper" class="login">
        <article>
            <form action="/SpringWH/loginSubmit" method="POST">
                <h3><i><center>Login Form</center></i></h3>
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-envelope"> </i></span>
                        <input type="text" class="form-control" name="username" placeholder="Enter your id">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-key"> </i></span>
                        <input type="password" class="form-control" name="password" placeholder="Password">
                    </div>
                </div>
                <button type="submit" class="btn btn-outline-dark btn-block">Login</button>
                <div class="forgot">
                    <a href="#">Forget Password?</a> | <a href="signup">New User?</a>
                </div>
                <div class="form-group">
                    <div class="col-md-0 control">
                        <div style="border-top: 1px solid#888; padding-top:auto; font-size:small" >
                            Don't have an account! 
                            <a href="/SpringWH/signup" >
                                Sign Up Here
                            </a>
                        </div>
                    </div>
                </div>
            </form>
        </article>
    </section></div>
<!--    <div id="loginbox" style="width: auto">                    
    <div class="panel panel-info" >
        <div class="panel-heading">
            <div class="panel-title">Sign In</div>
            <div style="float:right; font-size: 80%; position: relative; top:-10px"><a href="#">Forgot password?</a></div>
        </div>     

        <div style="padding-top:30px" class="panel-body" >

            <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>

            <form id="loginform" action="/SpringWH/loginSubmit" method="POST" class="form-horizontal" role="form">

                <div style="margin-bottom: 25px" class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                    <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="username or email">                                        
                </div>

                <div style="margin-bottom: 25px" class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                    <input id="login-password" type="password" class="form-control" name="password" placeholder="password">
                </div>



                <div class="input-group">
                    <div class="checkbox">
                        <label>
                            <input id="login-remember" type="checkbox" name="remember" value="1"> Remember me
                        </label>
                    </div>
                </div>


                <div style="margin-top:10px" class="form-group">
                     Button 

                    <div class="col-sm-0 controls">
                        <button id="btn-login" type="submit" class="btn btn-success">Login  </button>
                        <a id="btn-fblogin" href="http://facebook.com" class="btn btn-primary">Login with Facebook</a>

                    </div>
                </div>


                <div class="form-group">
                    <div class="col-md-0 control">
                        <div style="border-top: 1px solid#888; padding-top:auto; font-size:small" >
                            Don't have an account! 
                            <a href="/SpringWH/signup" >
                                Sign Up Here
                            </a>
                        </div>
                    </div>
                </div>    
            </form>     
        </div>                     -->
