<%-- 
    Document   : booking
    Created on : Nov 1, 2019, 10:44:10 PM
    Author     : Abdul Wadud
--%>


<div id="booking" class="section">
    <div class="section-center">
        <div class="container">
            <div class="booking-form">
                <div class="form-header">
                    <h1>Book a Byke</h1>
                </div>
                <form  action="/SpringWH/bookingSubmit" method="POST">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label" style="color:#A6E90D">Name</span>
                                <input class="form-control" type="text" name="name"  placeholder="Enter your name">
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Email</span>
                                <input class="form-control" type="email" name="email" placeholder="Enter your email" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">  
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Phone</span>
                                <input class="form-control" type="tel" name="phone" placeholder="Enter your phone number" required>
                            </div>
                        </div>
                        <div class="col-sm-4"> 
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Pickup Location</span>
                                <input class="form-control" type="text" name="location" placeholder="Enter ZIP/Location" required>
                            </div>                                
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">
                    <div class="form-group">
                        <span class="form-label"  style="color:#A6E90D">Destination</span>
                        <input class="form-control" type="text" name="destination" placeholder="Enter ZIP/Location">
                    </div>
                        </div>  
                        <div class="col-sm-4">
                    <div class="form-group">
                        <span class="form-label"  style="color:#A6E90D">Booking Price</span>
                        <input class="form-control" type="text" name="Price" placeholder="Booking minimum price 50,000/=" required="50000/=">
                    </div>
                        </div> 
                        </div>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Pickup Date</span>
                                <input class="form-control" type="date" name="date" placeholder="mm/dd/yyyy" required>
                            </div>
                        </div>
                        <div class="col-sm-7">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <span class="form-label"  style="color:#A6E90D">Byke name</span>
                                        <select class="form-control" name="bname">
                                            <option>R15-V3</option>
                                            <option>R15-V2</option>
                                            <option>Frezzer</option>
                                            <option>FZS-V2</option>
                                            <option>FZS-V3</option>
                                            <option>Saloto</option>
                                        </select>
                                        <span class="select-arrow"></span>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <span class="form-label"  style="color:#A6E90D">Color</span>
                                        <select class="form-control" name="bcolor">
                                            <option>Black</option>
                                            <option>Blue</option>
                                            <option>Red</option>
                                            <option>Mate Black</option>
                                            <option>Gray</option>
                                        </select>
                                        <span class="select-arrow"  style="color:#A6E90D"></span>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <span class="form-label"  style="color:#A6E90D">Version</span>
                                        <select class="form-control" name="version">
                                            <option>Indo</option>
                                            <option>Indian</option>
                                            <option>Thai</option>
                                        </select>
                                        <span class="select-arrow"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-btn">
                        <center>
<!--                            <button type="submit" class="btn btn-outline-warning , btn btn-success" style="width: 200px"><b>Book Now</b></button>-->
                            <button type="button" class="btn btn-outline-warning , btn btn-success" style="width: 200px" data-toggle="modal" data-target="#myModal">Submit</button>
                        </center>
                    </div>
             <!--modal-------------------------------->
                    <div class="container">
                        <h2>Wellcome for Booking your best choice</h2>
                        <!-- Trigger the modal with a button -->
<!--                        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">submit</button>-->

                        <!-- Modal -->
                        <div class="modal fade" id="myModal" role="dialog">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">

                                    <div class="modal-body">
                                        <div>
                                            <a href="#" ><img src="https://cdn.mos.cms.futurecdn.net/H3evjLMg9aGDBbaEw9EF2m-320-80.jpg" style="width: 60px" /></a>
                                            <a href="#"><img src="https://seeklogo.com/images/D/dutch-bangla-bank-ltd-logo-96BD5A58D8-seeklogo.com.png" style="width: 60px" /></a>
                                            <a href="#"><img src="https://www.banksbd.org/assets/images/logos/14.jpg" style="width: 60px" /></a>
                                            <img src="http://kasbaphs.edu.bd/assets/admin/images/bkash.jpg" style="width: 60px" />
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="form-group">
                                                    <span class="form-label" style="color:#A6E90D">Account Number</span>
                                                    <input class="form-control" type="number" name=""  placeholder="Enter your account number">
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="form-group">
                                                    <span class="form-label"  style="color:#A6E90D">Pin Number</span>
                                                    <input class="form-control" type="password" name="" placeholder="Enter your pin numbera">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
                                       <button type="submit" class="btn btn-outline-warning , btn btn-success" style="width: 200px"><b>Submit Now</b></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<br><br><br><br><br>

