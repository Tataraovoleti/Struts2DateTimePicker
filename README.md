Date Picker App By using Struts2
================================

This is the Date picker application using Struts2 and struts2-jquery plugin.
Recently I tried with Struts dojo library, but at last i found that dojo library 
was deprecated since struts 2.1.

I developed this application with struts2-jquery plagin.

&lt;b&gt;index.html&lt;/b&gt;
-----------------
keep 
<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="dt" uri="/struts2-jquery-tags" %> at top of the page.

And in &lt;head&gt; section

Keep &lt;dt:head compressed="false"/&gt;

in &lt;body&gt; section 

we can write datapicking fields

&lt;dt:datepicker id="datepick-from" name="joindate" displayFormat="mm/dd/yy" changeYear="true" changeMonth="true" /&gt;

DateTimePickAction.java
-----------------------

In that write property name that is same as field name in index.jsp.
