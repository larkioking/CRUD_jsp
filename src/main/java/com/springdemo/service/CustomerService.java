package com.springdemo.service;

import com.springdemo.entity.Customer;
import java.util.List;

public interface CustomerService {
    public List<Customer> getCustomers();
    public void saveCustomer(Customer customer);
    public Customer getCostumer(int Id);
    public void deleteCustomer(int theId);
}
