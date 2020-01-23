<%-- 
    Document   : booking
    Created on : Nov 1, 2019, 10:44:10 PM
    Author     : Abdul Wadud
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<center>
    <div id="booking" class="section">
        <div class="section-center">
            <div class="container">            
                <div class="form-header">
                    <h1>Showroom Available Byke</h1>
                </div>
                <form action="/SpringWH/productsSubmit" method="POST">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group">
<!--                                <span class="form-label" style="color:#A6E90D"> Brand Name</span>-->
                                <!--<input class="form-control" type="text" name="name" placeholder="Enter your name" required="choose your brand name">-->
                                <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Brand Name</span>
                                <select class="form-control" name="name"> 
                                    <option>R15</option>
                                    <option>FZS-V3</option>
                                    <option>FZS-V2</option>
                                    <option>Frazer</option>
                                    <option>Saloto</option>
                                </select>
                            </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Quantity</span>
                                <input class="form-control" type="number" name="qty" placeholder="Enter your quantity" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">  
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Type</span>
                                <select class="form-control" name="type"> 
                                    <option>Sell</option>
                                    <option>Purchase</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-4"> 
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Price</span>
                                <input class="form-control" type="number" name="price" placeholder="Enter sell/purchase price" required>
                            </div>                                
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4"> 
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Brand Color</span>
                                <select class="form-control" name="color">
                                    <option>Black</option>
                                    <option>White</option>
                                    <option>Red</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group">
                                <span class="form-label"  style="color:#A6E90D">Date</span>
                                <input class="form-control" type="date" name="date" placeholder="mm/dd/yyyy" required>
                            </div>
                        </div>
                    </div>
                    <div class="form-btn">
                        <center>
                            <button type="submit" class="btn btn-outline-warning , btn btn-success" style="width: 200px"><b>Submit</b></button>
                        </center>
                    </div>
                </form>
            </div>
        </div>  
    </div>
</center>
<hr>
<center>
    <form>
    <table border="5" style="width: 80% ; background-color: window">
    <tr>
        <th style="text-align: center">Brand Name</th>
        <th style="text-align: center">Quantity</th>
        <th style="text-align: center">Type</th> 
        <th style="text-align: center">Price</th>
        <th style="text-align: center">Brand color</th>
        <th style="text-align: center">Date</th>
        <th colspan="2" style="text-align: center;width: 250px">Action</th>
    </tr>
    <c:forEach var="t" items="${products}" > 
      <tr>
         
        <td>${t.name}</td>
        <td>${t.qty}</td>
        <td>${t.type}</td>
        <td>${t.price}</td>
        <td>${t.color}</td>
        <td>${t.date}</td>
        <td><input type="button" value="edit" class="btn btn-success" style="width: 100px">
        <input type="button" value="delete" class="btn btn-danger" style="width: 100px"></td>
     </tr>
     </c:forEach> 
<!--      <tr>
        
        <td>
      <center> 
          <input type="button" value="edit" class="btn btn-success" style="width: 100px">
            <input type="button" value="delete" class="btn btn-danger" style="width: 100px">
      </center>
        </td>
      
    </tr>-->
    
</table>
    </center>
        <br> <br> <br> <br>
