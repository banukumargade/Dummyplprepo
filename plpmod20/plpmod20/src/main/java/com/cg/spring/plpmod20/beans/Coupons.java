package com.cg.spring.plpmod20.beans;



import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Coupons {
	
	@Id
	private String coupon_id;
	private int discount;
	private Date expirydt;
	private String m_id;
	private String c_id;
	private String P_type;
	
	public String getCoupon_id() {
		return coupon_id;
	}
	public void setCoupon_id(String coupon_id) {
		this.coupon_id = coupon_id;
	}
	public int getDiscount() {
		return discount;
	}
	public void setDiscount(int discount) {
		this.discount = discount;
	}
	public Date getExpirydt() {
		return expirydt;
	}
	public void setExpirydt(Date expirydt) {
		this.expirydt = expirydt;
	}
	public String getM_id() {
		return m_id;
	}
	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	public String getC_id() {
		return c_id;
	}
	public void setC_id(String c_id) {
		this.c_id = c_id;
	}
	public String getP_type() {
		return P_type;
	}
	public void setP_type(String p_type) {
		P_type = p_type;
	}
	
	public Coupons() {
		
	}
	public Coupons(String coupon_id, int discount, Date expirydt, String m_id, String c_id, String p_type) {
	
		this.coupon_id = coupon_id;
		this.discount = discount;
		this.expirydt = expirydt;
		this.m_id = m_id;
		this.c_id = c_id;
		P_type = p_type;
	}
	
	

}
