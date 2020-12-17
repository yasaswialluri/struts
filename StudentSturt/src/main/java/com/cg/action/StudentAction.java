package com.cg.action;

import com.cg.bean.Student;
import com.opensymphony.xwork2.ActionSupport;

public class StudentAction extends ActionSupport {

	private Student student;

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public void validate()
	{
		
		if(student.getName()==null||student.getName().trim().equals(""))
		{
			addFieldError("student.name", "Name is required");
		}
		
		if(student.getEmail()==null||student.getEmail().trim().equals(""))
		{
			addFieldError("student.email", "Email is required");
		}
		if(student.getAddress()==null||student.getAddress().trim().equals(""))
		{
			addFieldError("student.address", "Address is required");
		}
		if(String.valueOf(student.getId())==null||String.valueOf(student.getId()).trim().equals(""))
		{
				addFieldError("student.id", "Id field is mandatory");
		}
		if(String.valueOf(student.getId()).length()<8)
		{
				addFieldError("student.id", "Id should be minimum 8 characters");
		}
		
		if(String.valueOf(student.getContact())==null||String.valueOf(student.getContact()).trim().equals(""))
		{
				addFieldError("student.id", "Contact field is mandatory");
		}
		if(String.valueOf(student.getContact()).length()!=10)
		{
				addFieldError("student.contact", "contact no should have only 10 digits");
		}
		
	}
	public String register()
	{
		
		return "success";
	}
}
