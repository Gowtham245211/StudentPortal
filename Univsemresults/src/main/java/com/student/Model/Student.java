package com.student.Model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "students")
public class Student {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
    
	@Column(name="Student_Name")
	private String name;
	@Column(name="Reg_No")
	private int regno;
	@Column(name="Mark1")
	private int mark1;
	@Column(name="Mark2")
	private int mark2;
	@Column(name="Mark3")
	private int mark3;
	@Column(name="Total")
	private int total;
	@Column(name="Average")
	private int avg;
	
	public Student() {
		
		
	}
	
	public Student(String name, int regno, int mark1, int mark2, int mark3, int total, int avg) {
		
		this.name = name;
		this.regno = regno;
		this.mark1 = mark1;
		this.mark2 = mark2;
		this.mark3 = mark3;
		this.total = total;
		this.avg = avg;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getRegno() {
		return regno;
	}

	public void setRegno(int regno) {
		this.regno = regno;
	}

	public int getMark1() {
		return mark1;
	}

	public void setMark1(int mark1) {
		this.mark1 = mark1;
	}

	public int getMark2() {
		return mark2;
	}

	public void setMark2(int mark2) {
		this.mark2 = mark2;
	}
	
	

	public int getMark3() {
		return mark3;
	}

	public void setMark3(int mark3) {
		this.mark3 = mark3;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	public int getAvg() {
		return avg;
	}

	public void setAvg(int avg) {
		this.avg = avg;
	}
	
	
	
	

}
