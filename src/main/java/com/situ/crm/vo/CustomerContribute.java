package com.situ.crm.vo;
/*
 * 客户贡献
 */
public class CustomerContribute {
	
	private String name;
	private long contribute;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getContribute() {
		return contribute;
	}
	public void setContribute(long contribute) {
		this.contribute = contribute;
	}
	@Override
	public String toString() {
		return "CustomerContribute [name=" + name + ", contribute=" + contribute + "]";
	}	
	

}
