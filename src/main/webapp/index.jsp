<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/19/18
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  </head>
  <body>
  <div class="container">
    <form action="result" method="post">
      <table>
        <tr>
          <td>Loan: </td>
          <td><input type="text" name="loan"></td>
        </tr>
        <tr>
          <td>Rate(month): </td>
          <td><input type="text" name="rate"></td>
        </tr>
        <tr>
          <td>Month: </td>
          <td><input type="text" name="month"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" name="submit" value="submit" id="submit"></td>
        </tr>
      </table>
    </form>
  </div>
  </body>
</html>
