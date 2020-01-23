
<!------ Include the above in your HEAD tag ---------->

<section id="contact">
  <div class="container">
    <div class="well well-sm">
      <h3><strong>Special package booking Byke</strong></h3>
    </div>
	
	<div class="row">
	  <div class="col-md-7">
        <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3736489.7218514383!2d90.21589792292741!3d23.857125486636733!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1506502314230" width="100%" height="315" frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>

      <div class="col-md-5">
          <h4><strong>Your selected choice byke from offer package</strong></h4>
          <form action="/SpringWH/packageBookingSubmit" method="POST">
            <div class="form-group">
            <input type="text" class="form-control" name="byke" value="R15" placeholder=" Enter your Selected Byke">
          </div>
          <div class="form-group">
            <input type="text" class="form-control" name="name" value="" placeholder=" Enter your Name">
          </div>
          <div class="form-group">
            <input type="email" class="form-control" name="email" value="" placeholder="Enter your E-mail">
          </div>
          <div class="form-group">
            <input type="tel" class="form-control" name="phone" value="" placeholder="Enter your Phone Number">
          </div>
          <div class="form-group" >
              <input type="tel" class="form-control" name="amount" value="" placeholder="Enter your amount">
             <!--<input type="number" class="form-control" name="" value="" placeholder="Minimum price 50,000/=">-->
<!--             <select style="width: 445px ; height: 40px" class="form-control" name="amount">
                 <option>50,000</option>
                 <option>70,000</option>
                 <option>100,000</option>
             </select>-->
          </div>
             <div class="form-group">
             <select style="width: 445px ; height: 40px" class="form-control" name="place">
                 <option>Puran Paltan</option>
                 <option>Tejgong</option>
                 <option>Gulsan</option>
             </select>
          </div>
<!--          <button class="btn btn-default" type="submit" name="button">
              <i class="fa fa-paper-plane-o" aria-hidden="true"></i> Submit
          </button>-->
          <button type="submit" class="btn btn-outline-success , btn btn-light" style="width: 200px" data-toggle="modal" data-target="#myModal">Submit</button>
          
          
          
          <!--modals--------------------------------------------------------------------------->
          <div class="container">

                        <!-- Modal -->
                        <div class="modal fade" id="myModal" role="dialog">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">

                                    <div class="modal-body">
                                        <center><h3><i>Your submission is successful</i></h3></center>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-light" data-dismiss="modal">Close</button>
                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        </form>
      </div>
    </div>
  </div>
</section>
          
          <br><br><br>