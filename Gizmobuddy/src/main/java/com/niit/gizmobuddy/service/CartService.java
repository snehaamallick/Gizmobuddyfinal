package com.niit.gizmobuddy.service;

import com.niit.gizmobuddy.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
