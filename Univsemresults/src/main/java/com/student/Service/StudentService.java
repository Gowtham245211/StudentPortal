package com.student.Service;


import com.student.Model.Student;

public interface StudentService {
	
	Student saveStudent(Student student);
	Student verify(int regno);
	void deletedetails(Student student);
	

}
