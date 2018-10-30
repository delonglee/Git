package com.situ.crm.vo;
/*
 * 客户服务分析
 */
public class CustomerServiceBz {
	//服务类型
	private String serviceType;
	
	//服务类型对应的人数
	private Integer serviceNum;

	public String getServiceType() {
		return serviceType;
	}

	public void setServiceType(String serviceType) {
		this.serviceType = serviceType;
	}

	public Integer getServiceNum() {
		return serviceNum;
	}

	public void setServiceNum(Integer serviceNum) {
		this.serviceNum = serviceNum;
	}

	@Override
	public String toString() {
		return "CustomerServiceBz [serviceType=" + serviceType + ", serviceNum=" + serviceNum + "]";
	}

}
