<!DOCTYPE html>

<html>
    <head>
	<%@ taglib prefix="k" uri="http://java.sun.com/jsp/jstl/core"%>
    </head>

    <body>
       
            
          

    <table border="1" style="border-collapse: collapse;">
    	<tr>
    		<th>Employee ID</th>
    		<th>Employee Name</th>
    		<th>Employee Tech</th>
    	</tr>
        <k:forEach var="employeeValue" items="${employee}" varStatus="status">
        	<tr>
        		<td>${employeeValue.eid}</td>
            	<td>${employeeValue.ename}</td>
            	<td>${employeeValue.etech}</td>
            <tr/>
        </k:forEach>
    </table><br/>
    
    <button type="button" value="Home"><a style="text-decoration: none; color: black;" href="insert.jsp">Home</a></button>
    </body>
</html>