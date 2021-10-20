package com.student.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;

import com.student.Model.Student;
import com.student.Service.StudentService;


@Controller
public class StudentController {
	
	@Autowired
	StudentService stuser;
	
	
	@GetMapping("/")
	public ModelAndView adddetails() {
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("entrypage.jsp");
        return mav;
		
	}
	
	@RequestMapping(value = "/showdetails", method = RequestMethod.POST)
    public ModelAndView showdetails(Student student) {
		
    	stuser.saveStudent(student);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("studentpage.jsp");
		mav.addObject("studentdetails",student);
		return mav;
		
	}
	
	
	@GetMapping("/verify")
	public ModelAndView verifyUser(Student student) {
		
		ModelAndView mav = new ModelAndView();
	    mav.setViewName("verify.jsp");
		return mav;
		
		
	}
	
	@GetMapping("/verifyfordelete")
	public ModelAndView verifystudent(Student student) {
		
		ModelAndView mav = new ModelAndView();
	    mav.setViewName("verifydelete.jsp");
		return mav;
		
		
	}
	
	@RequestMapping(value = "/updatedetails")
	public ModelAndView studentdetails(Student student) {
		
		Student authuser = stuser.verify(student.getRegno());
		ModelAndView mav = new ModelAndView("updatepage.jsp");
		mav.addObject("yourdetails", authuser);
		stuser.deletedetails(authuser);
		return mav;
	}
	
	@GetMapping("/deletedetails")
	public ModelAndView deletedetails(Student student) {
		
		ModelAndView mav = new ModelAndView();
		Student authuser = stuser.verify(student.getRegno());
		stuser.deletedetails(authuser);
		mav.setViewName("entrypage.jsp");
        return mav;
		
	}

}
