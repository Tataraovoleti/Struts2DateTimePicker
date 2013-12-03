/**
 * Copyright 2013@ Fazal code
 * All Rights Reserved To Fazal code
 */
package com.java.struts.fazalcode;

import java.util.Date;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @author Tatarao voleti
 * @Date   03 Dec 2013
 */
public class DateTimePickAction extends ActionSupport {

	private static final long serialVersionUID = 1301545139590303728L;
	
	private Date fromDate;
	private Date toDate;
	
	public Date getFromDate() {
		return fromDate;
	}
	public void setFromDate(Date fromDate) {
		this.fromDate = fromDate;
	}
	public Date getToDate() {
		return toDate;
	}
	public void setToDate(Date toDate) {
		this.toDate = toDate;
	}
	
	public String execute(){
		toString();
		return "success";
	}
	
	@Override
	public String toString() {
		return "DateTimePickAction [fromDate=" + fromDate + ", endDate="
				+ toDate + "]";
	}
}
