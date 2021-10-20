<!DOCTYPE html>
<html>
    <head>

    </head>

    <body>
        <form action="./saveEmployee" method="POST">
            <table>
                <tr>
                    <td>
                        <label for="ename">Name:</label>
                    </td>
                    <td>
                        <input type="text" name="ename"/>
                    </td>
                </tr>

                <tr>
                    <td>
                        <label for="etech">Tech:</label>
                    </td>
                    <td>
                        <input type="text" name="etech"/>
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td>
                        <input type="submit" name="submit" value="Register"/>
                    </td>
                </tr>
            </table>
        </form>
        
        <a href="./all">Show All Employee</a>
        <a href="edit.jsp">Edit Employee</a>
        <a href="delete.jsp">Delete Employee</a>
    </body>
</html>