<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="dt" uri="/struts2-jquery-tags" %>
<%@ taglib prefix="boot" uri="/struts-bootstrap-tags" %>
<html>
   <head>
     <dt:head compressed="false"/>
     <title>Struts2 Date Time Picker</title>
      <script type='text/javascript'> 
         $.subscribe('datepickerLoaded',function(event,data) { 
            $("#datepickerStatus").text("Datepicker loaded"); 
         }); 
         $.subscribe('datepickerSelectedDate',function(event,data) { 
            alert("Datepicker selected date"); 
         }); 
         $.subscribe('datepickerClosed',function(event,data) { 
            $("#datepickerStatus").text("Datepicker closed"); 
         }); 
      </script> 
   </head>
  <body>
    <s:form action="datepick.action">
     <div>
       <label>From Date:</label> 
            <dt:datepicker id="datepick-from" name="fromDate" displayFormat="mm/dd/yy" changeYear="true" changeMonth="true" />  <br />
    </div>
    <div>
        <label>To Date:</label> 
            <dt:datepicker id="datepicker-to" name="toDate" displayFormat="mm/dd/yy" changeYear="true" changeMonth="true" /> 
        <s:submit />
    </div>
    </s:form>
   </body>
</html>