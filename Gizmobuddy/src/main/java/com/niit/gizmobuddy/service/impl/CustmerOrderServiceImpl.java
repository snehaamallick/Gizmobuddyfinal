package com.niit.gizmobuddy.service.impl;

import com.niit.gizmobuddy.dao.CustomerOrderDao;
import com.niit.gizmobuddy.model.Cart;
import com.niit.gizmobuddy.model.CartItem;
import com.niit.gizmobuddy.model.CustomerOrder;
import com.niit.gizmobuddy.service.CartService;
import com.niit.gizmobuddy.service.CustomerOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustmerOrderServiceImpl implements CustomerOrderService{

    @Autowired
    private CustomerOrderDao customerOrderDao;

    @Autowired
    private CartService cartService;

    public void addCustomerOrder(CustomerOrder customerOrder){
        customerOrderDao.addCustomerOrder(customerOrder);
    }

    public double getCustomerOrderGrandTotal(int cartId){
        double grandTotal = 0;
        Cart cart = cartService.getCartById(cartId);
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item : cartItems){
            grandTotal += item.getTotalPrice();
        }

        return grandTotal;
    }

} // The End of Class;
