package com.ketul.demo.module;

import javax.persistence.*;

@Entity
@Table(name = "emp_info")
public class Employee {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int eid;
	private String ename;
	private String etech;
	
	public int getEid() {
		return eid;
	}
	public void setEid(int eid) {
		this.eid = eid;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getEtech() {
		return etech;
	}
	public void setEtech(String etech) {
		this.etech = etech;
	}
	
	@Override
	public String toString() {
		return "Employee [eid=" + eid + ", ename=" + ename + ", etech=" + etech + "]\n";
	}
	
}
