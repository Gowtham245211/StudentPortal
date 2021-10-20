package com.student.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.student.Model.Student;

@Repository
public interface StudentDAO extends JpaRepository<Student, Long> {
	
	Student findByRegno(int regno);

}
