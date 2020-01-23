<%-- 
    Document   : signup
    Created on : Oct 19, 2019, 4:06:57 PM
    Author     : Administrator
--%>

<%-- <div id="signupbox" style="margin-top:50px" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
    <div class="panel panel-info">
        <div class="panel-heading">
            <div class="panel-title">Sign Up</div>
            <div style="float:right; font-size: 85%; position: relative; top:-10px">
                <a  href="/SpringWH/login" >Sign In</a></div>
        </div>  
        <div class="panel-body" >
            <form  action="/SpringWH/signupSubmit" method="POST" class="form-horizontal" role="form">
                <div id="signupalert" style="display:none" class="alert alert-danger">
                    <p>Error:</p>
                    <span></span>
                </div>
                <div class="form-group">
                    <label for="name" class="col-md-3 control-label">Name</label>
                    <div class="col-md-9">
                        <input type="text" class="form-control" name="name" placeholder="Name">
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-md-3 control-label">Email</label>
                    <div class="col-md-9">
                        <input type="text" class="form-control" name="email" placeholder="Email Address">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-md-3 control-label">Password</label>
                    <div class="col-md-9">
                        <input type="password" class="form-control" name="password" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <!-- Button -->                                        
                    <div class="col-md-offset-3 col-md-9">
                        <button type="submit" class="btn btn-info"><i class="icon-hand-right"></i>Sign Up
                        </button>
                        <span style="margin-left:8px;">or</span>  
                    </div>
                </div>
                <div style="border-top: 1px solid #999; padding-top:20px"  class="form-group">
                    <div class="col-md-offset-3 col-md-9">
                        <button id="btn-fbsignup" type="button" class="btn btn-primary">
                          <i class="icon-facebook"></i>Sign Up with Facebook
                        </button>
                    </div>                                           
                </div>
            </form>
        </div>
    </div>
</div> --%>
<div class="col-md-4 col-md-offset-4" id="login">

    <section id="inner-wrapper" class="login">
        <article>
            <form action="/SpringWH/signupSubmit" method="POST">
                   <div class="form-group">
                       <h3><i><center>Registration Form</center></i></h3>
<!--                        <div class="panel-title">Sign Up</div>-->
                        <div style="float:right; font-size: 85%; position: relative; top:-10px">
                            <a  href="/SpringWH/login" >Sign In</a></div>
                   </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope"> </i></span>
                            <input type="text" class="form-control"  name="name" placeholder="Enter your name" style="width: 225px">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope"> </i></span>
                            <input type="text" class="form-control" name="email" placeholder="Enter your email">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-key"> </i></span>
                            <input type="password" class="form-control" name="password" placeholder="Password">
                        </div>
                    </div>
                    <button type="submit" class="btn btn-outline-dark btn-block">Submit</button>
                    <!--                <div class="forgot">
                                        <a href="#">Forget Password?</a> | <a href="signup">New User?</a>
                                    </div>-->
                    <div class="form-group">
                        <div class="col-md-0 control">
                            <div style="border-top: 1px solid #999; padding-top:20px"  class="form-group">
                    <div class="col-md-offset-3 col-md-9">
                        <button id="btn-fbsignup" type="button" class="btn btn-primary" style="background-color: white">
                            <i class="icon-facebook"></i><a href="http://www.facebook.com"><i>Sign Up with Facebook</i></a>
                        </button>
                    </div>                                           
                </div>
                        </div>
                    </div>
            </form>
        </article>
    </section>
</div>
