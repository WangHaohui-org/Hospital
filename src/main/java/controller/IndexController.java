package controller;

import entity.Admin;
import entity.Adminbig;
import entity.Adminyy;
import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import service.*;

import javax.servlet.http.HttpSession;

@Controller
public class IndexController {
    @Autowired
    private AdminService adminService;

    @Autowired
    private AdminyyService adminyyService;

    @Autowired
    private AdminbigService adminbigService;

    @Autowired
    private AdmintimeService admintimeService;

    @Autowired
    private ShopService shopService;

    @Autowired
    private UserService userService;

    //主页
    @RequestMapping({"index.html","/"})
    public String goindex(){
        return "index";
    }

    //主页
    @RequestMapping("Administrator.html")
    public String goAdministrator(){
        return "Administrator";
    }

    //主页
    @RequestMapping("Adminzhu.html")
    public String goadminzhu(){
        return "adminzhu";
    }

    //主页
    @RequestMapping("appointment.html")
    public String goappointment(){
            return "appointment";
    }

    //主页
    @RequestMapping("services.html")
    public String goservices(){
        return "services";
    }

    //主页
    @RequestMapping("technocracy.html")
    public String gotechnocracy(){
        return "technocracy";
    }

    //主页
    @RequestMapping("User.html")
    public String goUser(){
        return "User";
    }

    //主页
    @RequestMapping("Userzhu.html")
    public String goUserzhu(){
        return "Userzhu";
    }

    //主页
    @RequestMapping("about.html")
    public String goabout(){
        return "about";
    }

}
