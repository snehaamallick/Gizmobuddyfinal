package com.niit.gizmobuddy.dao;


import com.niit.gizmobuddy.model.Cart;

import java.io.IOException;

public interface CartDao {

    Cart getCartById(int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);

}

