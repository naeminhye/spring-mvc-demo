package com.mitrais.springmvc.controller;

import com.mitrais.springmvc.form.LoginForm;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.net.BindException;

@Controller
public class LoginController {
    private static final Logger logger = Logger.getLogger(LoginController.class);

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView loginView() {
        return new ModelAndView("login");
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public void login(@RequestBody LoginForm loginForm, BindingResult bindingResult) {

        logger.debug("[LOG] username:" + loginForm.getUsername());
        logger.debug("[LOG] password:" + loginForm.getPassword());

    }

}
