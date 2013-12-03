Date Picker Application By using Struts2
========================================

This is the Date picker application using Struts2 and struts2-jquery plugin.
Recently I tried with Struts dojo library, but at last i found that dojo library 
was deprecated since struts 2.1.

I developed this application with struts2-jquery plagin.

<b>index.html</b>
-----------------
keep 
<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="dt" uri="/struts2-jquery-tags" %> at top of the page.

And in <head> section

Keep <dt:head compressed="false"/>

in <body> section we can write datapicking fields

<dt:datepicker id="datepick-from" name="joindate" displayFormat="mm/dd/yy" changeYear="true" changeMonth="true" />

DateTimePickAction.java
-----------------------

In that write property name that is same as field name in index.jsp.
