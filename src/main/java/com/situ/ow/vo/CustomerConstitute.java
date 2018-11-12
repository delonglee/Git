package com.situ.ow.vo;
/*
 * 客户等级
 */
public class CustomerConstitute {
	
	//客户等级
	private String customerLevel;
	//客户等级数量
	private Integer customerNum;
	public String getCustomerLevel() {
		return customerLevel;
	}
	public void setCustomerLevel(String customerLevel) {
		this.customerLevel = customerLevel;
	}
	public Integer getCustomerNum() {
		return customerNum;
	}
	public void setCustomerNum(Integer customerNum) {
		this.customerNum = customerNum;
	}
	@Override
	public String toString() {
		return "CustomerConstitute [customerLevel=" + customerLevel + ", customerNum=" + customerNum + "]";
	}

}
