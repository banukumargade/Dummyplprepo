package com.cg.spring.plpmod20.service;

import com.cg.spring.plpmod20.beans.Coupons;
public interface CouponService {

	public int addCoupon(Coupons p);
	public Iterable<Coupons> displayCoupon();
}
