<!DOCTYPE html>
<html>
    <head>

    </head>

    <body>
        <form action="./updateEmployee" method="POST">
            <table>
            	 <tr>
                    <td>
                        <label for="eid">ID:</label>
                    </td>
                    <td>
                        <input type="number" name="eid" required="required"/>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <label for="ename">Name:</label>
                    </td>
                    <td>
                        <input type="text" name="ename" required="required"/>
                    </td>
                </tr>

                <tr>
                    <td>
                        <label for="etech">Tech:</label>
                    </td>
                    <td>
                        <input type="text" name="etech" required="required"/>
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td>
                        <input type="submit" name="submit" value="Update"/>
                    </td>
                </tr>
            </table>
        </form>
        
        <a href="./all">Show All Employee</a>
        <a href="edit.jsp">Edit Employee</a>
        <a href="delete.jsp">Delete Employee</a>
    </body>
</html>