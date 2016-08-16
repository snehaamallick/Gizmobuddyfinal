package com.niit.gizmobuddy.service;


import com.niit.gizmobuddy.model.Cart;
import com.niit.gizmobuddy.model.CartItem;

public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);

}
