<!--
---- Include the above in your HEAD tag --------

<div class="container" id="contact">
	<div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="well well-sm">
          <form class="form-horizontal" action="/SpringWH/contactSubmit" method="POST">
          <fieldset>
            <legend class="text-center">Customer Problem box</legend>
    
             Name input
            <div class="form-group">
              <label class="col-md-3 control-label" for="name">Name</label>
              <div class="col-md-9">
                <input id="name" name="name" type="text" placeholder="Your name" class="form-control">
              </div>
            </div>
    
             Email input
            <div class="form-group">
              <label class="col-md-3 control-label" for="email">Your E-mail</label>
              <div class="col-md-9">
                <input id="email" name="email" type="text" placeholder="Your email" class="form-control">
              </div>
            </div>
    
             Message body 
            <div class="form-group">
              <label class="col-md-3 control-label" for="message">Your message</label>
              <div class="col-md-9">
                <textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..." rows="5"></textarea>
              </div>
            </div>
    
             Form actions 
            <div class="form-group">
              <div class="col-md-12 text-right">
                <button type="submit" class="btn btn-primary btn-lg">Sent Your message</button>
              </div>
            </div>
            
          </fieldset>
          </form>
        </div>
      </div>
	</div>
</div>-->
<%-- 
    Document   : login
    Created on : Oct 27, 2019, 12:52:12 AM
    Author     : Md.Abdul Wadud
--%>
<!--<-->
<center>
<div style="width: 800px">
    
    <section id="inner-wrapper" class="login">
        <article>
            <form action="/SpringWH/contactSubmit" method="POST" >
                <h3><i><center>Customer FeedBack box</center></i></h3>
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-envelope"> </i></span>
                         <input id="name" name="name" type="text" placeholder="Your name" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-key"> </i></span>
                        <input id="email" name="email" type="text" placeholder="Your email" class="form-control" required="enter correct your email">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-key"> </i></span>
                        <textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..........." rows="5"></textarea>
                    </div>
                </div>
                
                <button type="submit" class="btn btn-primary btn-lg btn-outline-warning" style="text-align:">Sent Your message</button>
               
               
            </form>
        </article>
    </section>
</div>
</center>