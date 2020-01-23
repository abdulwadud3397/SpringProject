/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springwh.authController;


import com.mysql.cj.Session;
import io.bitsofts.springwh.model.Booking;
import io.bitsofts.springwh.model.PackageTest;
import io.bitsofts.springwh.model.Products;
import io.bitsofts.springwh.model.Service;
import io.bitsofts.springwh.model.User;
import io.bitsofts.springwh.repository.BookingRepository;
import io.bitsofts.springwh.repository.PackageRepository;
import io.bitsofts.springwh.repository.ProductsRepository;
import io.bitsofts.springwh.repository.ServiceRepository;
import io.bitsofts.springwh.repository.UserRepository;
import java.util.List;
import javafx.scene.web.WebEvent;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Administrator
 */
@Controller
public class AuthController {
    
    @Autowired
    private UserRepository repository;
    @Autowired
    private ProductsRepository pr;
    @Autowired
    private ServiceRepository sr;
    @Autowired
    private BookingRepository br;
    @Autowired
    private PackageRepository par;
    
    
    @RequestMapping(method = RequestMethod.GET, value = "/")
    public String logGet(){
        return "homePage";
    }
     @RequestMapping(method = RequestMethod.GET, value = "/login")
    public String loginGet(){
        return "loginPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/signup")
    public String signupGet(){
        return "signupPage";
    }
     @RequestMapping(method = RequestMethod.GET, value = "/about")
    public String footerGet(){
        return "startPage";
    }
      @RequestMapping(method = RequestMethod.GET, value = "/contact")
    public String contactGet(){
        return "contactPage";
    }
        @RequestMapping(method = RequestMethod.GET, value = "/library")
    public String libraryGet(){
        return "libraryPage";
    }
    
    @RequestMapping(method = RequestMethod.POST, value = "/loginSubmit")
     public String loginSubmitPost(HttpServletRequest request, Model model) {
         String id = request.getParameter("username");
         String password = request.getParameter("password");
         System.out.println("----------------- "+id);
         if(!id.isEmpty() && !password.isEmpty()) {
             User u = repository.findByIdAndPassword(Integer.parseInt(id), password);
             System.out.println("----- "+u.getName());
             if(!u.equals(null)) {
                 return "mainPage";
             } else {
                 model.addAttribute("error", "User Name or Password does not  match!");
                 return "loginPage";
             }
         }
         model.addAttribute("error", "Input fileds");
         return "loginPage";
     }
//     
         @RequestMapping(method = RequestMethod.POST, value = "/signupSubmit")
     public String signupSubmitPost(HttpServletRequest request, Model model) {
         String name = request.getParameter("name");
          String email = request.getParameter("email");
         String password = request.getParameter("password");
         
         User u = new User();
         u.setName(name);
         u.setEmail(email);
         u.setPassword(password);
         
         
         try{
             repository.save(u);
             return "loginPage";
         }catch(Exception e){
             System.out.println("error" + e.getMessage());
              model.addAttribute("error",e.getMessage());
              return "signupPage";
         }
     }
//     <--contact page controller
    @RequestMapping(method = RequestMethod.POST, value = "/contactSubmit")
     public String contactSubmitPost(HttpServletRequest request, Model model) {
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String message = request.getParameter("message");
         
         User u = new User();
         u.setName(name);
         u.setEmail(email);
         u.setMessage(message);
         
         try{
             repository.save(u);
             return "loginPage";
         }catch(Exception e){
             System.out.println("error" + e.getMessage());
              model.addAttribute("error",e.getMessage());
              return "contactPage";
         }
     }
       @RequestMapping(method = RequestMethod.GET, value = "/products")
    public String productGet(Model model){
           List<Products> products= (List<Products>) pr.findAll();
           model.addAttribute("products", products);
        return "productsPage";
    }
       @RequestMapping(method = RequestMethod.GET, value = "/service")
    public String servicetGet(){
        return "servicePage";
    }
        @RequestMapping(method = RequestMethod.GET, value = "/booking")
    public String bookingtGet(){
        return "bookingPage";
    }
       @RequestMapping(method = RequestMethod.GET, value = "/package")
    public String packagetGet(){
        return "packagePage";
    } 
    
//    Products page controller
       @RequestMapping(method = RequestMethod.POST, value = "/productsSubmit")
    public String productsSubmitPost(HttpServletRequest request, Model model) {
         String name = request.getParameter("name");
         int quantity = Integer.parseInt(request.getParameter("qty"));
         String type = request.getParameter("type");
         int price = Integer.parseInt(request.getParameter("price"));
         String color = request.getParameter("color");
         String date = request.getParameter("date");
//         
      Products p = new Products();
      p.setName(name);
      p.setQty(quantity);
      p.setType(type);
      p.setPrice(price);
      p.setColor(color);
      p.setDate(date);
      
      
         
         try{
             pr.save(p);
//             model.addAttribute("items" , pr.findAll());
             return "productsPage"; 
        }catch(Exception e){
            System.out.println("error" + e.getMessage());
              model.addAttribute("error",e.getMessage());
              return "productsPage";
        }
        }
    
//    service page controller----------------
    @RequestMapping(method = RequestMethod.POST, value = "/serviceSubmit")
    public String serviceSubmitPost(HttpServletRequest request, Model model) {
String name = request.getParameter("name");
String email = request.getParameter("email");
String service = request.getParameter("service");
int phone = Integer.parseInt(request.getParameter("phone"));
String country = request.getParameter("country");
String message = request.getParameter("message");

      Service s = new Service();
      s.setName(name);
      s.setEmail(email);
      s.setService(service);
      s.setPhone(phone);
      s.setCountrey(country);
      s.setMessage(message);     
      sr.save(s);
      return "servicePage";
  
     }
//    Booking controller-------------------------
     @RequestMapping(method = RequestMethod.POST, value = "/bookingSubmit")
    public String bookingSubmitPost(HttpServletRequest request, Model model) {
String name = request.getParameter("name");
String email = request.getParameter("email");
int phone = Integer.parseInt(request.getParameter("phone"));
String location = request.getParameter("location");
String destination = request.getParameter("destination");
String date = request.getParameter("date");
String bname = request.getParameter("bname");
String bcolor = request.getParameter("bcolor");
String version = request.getParameter("version");



        Booking b = new Booking();
        b.setName(name);
        b.setEmail(email);
        b.setPhone(phone);
        b.setLocation(location);
        b.setDestination(destination);
        b.setDate(date);
        b.setBname(bname);
        b.setBcolor(bcolor);
        b.setVersion(version);
        
        br.save(b);
        return "bookingPage";

    }
       @RequestMapping(method = RequestMethod.GET, value = "/packageBooking")
    public String packageBookingGet( ){
        return "packageBookingPage";
    }
    
     @RequestMapping(method = RequestMethod.POST, value = "/packageBookingSubmit")
    public String packageBookingSubmitPost(HttpServletRequest request, Model model) {
       String byke = request.getParameter("byke");
       String name = request.getParameter("name");
       String email = request.getParameter("email");
       int phone = Integer.parseInt(request.getParameter("phone"));
       int amount = Integer.parseInt(request.getParameter("amount"));
       String place = request.getParameter("place");

       
       PackageTest pt = new  PackageTest();
       pt.setByke(byke);
       pt.setName(name);
       pt.setEmail(email);
       pt.setPhone(phone);
       pt.setAmount(amount);
       pt.setPlace(place);
      
       par.save(pt);
    return "packageBookingPage";
    }
}

