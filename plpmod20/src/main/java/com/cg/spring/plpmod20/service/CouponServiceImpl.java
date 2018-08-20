package com.cg.spring.plpmod20.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.spring.plpmod20.beans.Coupons;
import com.cg.spring.plpmod20.repo.CouponRepo;

@Service
public class CouponServiceImpl implements CouponService{

	@Autowired
	CouponRepo repo;
	
	@Override
	public int addCoupon(Coupons p) {
		
		repo.save(p);
		return 1;
		
	}

	@Override
	public void displayCoupon() {
		
		repo.findAll();
		
	}


}
