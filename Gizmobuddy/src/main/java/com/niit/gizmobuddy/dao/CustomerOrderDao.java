package com.niit.gizmobuddy.dao;

import com.niit.gizmobuddy.model.CustomerOrder;

public interface CustomerOrderDao {

	void addCustomerOrder(CustomerOrder customerOrder);

	//double getCustomerOrderGrandTotal(int cartId);
}