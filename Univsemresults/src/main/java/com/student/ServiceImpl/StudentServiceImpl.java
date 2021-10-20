package com.student.ServiceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.student.Model.Student;
import com.student.Repository.StudentDAO;
import com.student.Service.StudentService;

@Service
public class StudentServiceImpl implements StudentService{
	
	@Autowired
	private StudentDAO sturepo;

	@Override
	public Student saveStudent(Student student) {
		
		return sturepo.save(student);
	}
	
	@Override
	public Student verify(int regno) {
		Student user1 = sturepo.findByRegno(regno);
		return user1;
	}

	@Override
	public void deletedetails(Student student) {
		
		sturepo.delete(student);
	}
	

}
