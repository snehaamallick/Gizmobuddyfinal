package com.niit.gizmobuddy.dao;


import com.niit.gizmobuddy.model.Cart;
import com.niit.gizmobuddy.model.CartItem;

public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);
}
