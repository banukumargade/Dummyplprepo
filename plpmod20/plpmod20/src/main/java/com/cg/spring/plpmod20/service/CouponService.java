package com.cg.spring.plpmod20.service;

import org.springframework.stereotype.Service;

import com.cg.spring.plpmod20.beans.Coupons;
public interface CouponService {

	public int addCoupon(Coupons p);
	public void displayCoupon();
}
