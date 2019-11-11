package com.controller;

import com.ssh.entity.UserEntity;
import com.ssh.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller
public class LoginController {
    @Resource(name="userService")
    private IUserService userService;

    @RequestMapping(value = "login")
    public String login(@RequestParam(value = "userID", required = true) String userid,
                        @RequestParam(value = "pass", required = true) String password,
                        @RequestParam(value = "checkCode", required = true) String checkcode,HttpSession session) {
        String tempname=null;
        String em = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$";
        String ph = "^[1][34578]\\d{9}$";
        if(userid.matches(em)){
            tempname="email";
        }else if(userid.matches(ph)){
            tempname="phone";
        }else{
            tempname="userid";
        }
        UserEntity userEntity=userService.findById(tempname,userid,password);
        if(userEntity!=null){
            session.setAttribute("username", userEntity.getUsername());
            if(userEntity.getRole().equals("0")){
                return "jsp/home.jsp";//病人界面
            }else {
                return "jsp/adminhome.jsp";//医生界面
            }
        }else {
            return "jsp/loginFail.jsp";
        }

    }
}
