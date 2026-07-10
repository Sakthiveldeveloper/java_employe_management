package com.sakthi.employee.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.sakthi.employee.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}