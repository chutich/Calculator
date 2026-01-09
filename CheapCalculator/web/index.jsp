<%-- Document : index Created on : Jan 6, 2026, 10:14:22 PM Author : Thua --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cheap calculator</title>
    </head>

    <body>

        <table border="0">
            <tbody>
            <form method="post" action="NewServlet">
                <tr>
                    <td><input type="text" name="frist" value="${m.fNum} "></td>
                    <td><select id="select" name="op">
                            <option value="+">+ </option>
                            <option value="-">- </option>
                            <option value="x">x </option>
                            <option value="//">/ </option>
                        </select>
                    </td>
                    <td><input type="text" name="second" value=" ${m.sNum} "></td>
                    <td><input type="submit" id="s" value="= "></td>
                    <td id="result">${m.re}</td>
                </tr>
            </form>
            

                
        </tbody>
    </table>
    <style>
        body {
            background-color: rgb(86, 140, 240);
        }
        table {
            margin: auto;
            margin-top: 200px;
        }
        input{
            font-size: 60px;
            text-align: center;
            border: 0px;
            field-sizing: content;
            background-color: rgba(86, 140, 240,0);
            text-decoration-color: aliceblue;
            font-weight: bold;
        }
        select {
            font-size: 60px;
            text-align: center;
            border: 0px;
            field-sizing: content;
            background-color: rgba(86, 140, 240,0);
            text-decoration-color: aliceblue;
            font-weight: bold;
            appearance: none;
            -webkit-appearance: none;
            -moz-appearance: none;
            border: none;
            outline: none;
        }
        #result{
            font-size: 60px;
            text-align: center;
            border: 0px;
            field-sizing: content;
            background-color: rgba(86, 140, 240,0);
            text-decoration-color: aliceblue;
            font-weight: bold;
            font-family: 'Segoe UI';
            padding-bottom: 9px;
        }
    </style>
</body>

</html>