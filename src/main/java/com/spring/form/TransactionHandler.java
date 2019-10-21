package com.spring.form;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class TransactionHandler {
    ArrayList<FormInputs> DisplayList = new ArrayList<FormInputs>();

    @RequestMapping(value="/handle", method = RequestMethod.POST)
    public ModelAndView submitForm(@ModelAttribute("input1") FormInputs input1, BindingResult result)
    {

            DisplayList.add(input1);
            ModelAndView model = new ModelAndView("displayEvents");
            return model;

    }
    @RequestMapping(value="/handle", method = RequestMethod.GET)
    public ModelAndView submitFosms(@ModelAttribute("input1") FormInputs input1, BindingResult result)
    {

        DisplayList.add(input1);
        ModelAndView model = new ModelAndView("displayEvents");
        return model;

    }



    @RequestMapping(value="/show", method = RequestMethod.POST)
    public ModelAndView Showdetails()
    {

            ModelAndView model1 = new ModelAndView("submit", "DisplayList",DisplayList);
            return model1;


    }
    @RequestMapping(value="/show", method = RequestMethod.GET)
    public ModelAndView Showdetailss()
    {

        ModelAndView model1 = new ModelAndView("submit", "DisplayList",DisplayList);
        return model1;


    }





}
