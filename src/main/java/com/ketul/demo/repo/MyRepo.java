package com.ketul.demo.repo;

import org.springframework.data.repository.CrudRepository;

import com.ketul.demo.module.Employee;

public interface MyRepo extends CrudRepository<Employee, Integer> {

}
