<!DOCTYPE html>
<html>
    <head>

    </head>

    <body>
        <form action="./deleteEmployee" method="POST">
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
                    <td></td>
                    <td>
                        <input type="submit" name="submit" value="Delete"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>