<%--
  Created by IntelliJ IDEA.
  User: zhangss
  Date: 2021-03-06
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>用户注册</title>
  </head>
  <body>
  <form action="addUser" method="post">
    <table>
      <tr>
        <td>
          用户名
        </td>
        <th>
          <input type="text" name="username"/>
        </th>
      </tr>
      <tr>
        <td>
          密码
        </td>
        <td>
          <input type="text" name="password"/>
        </td>
      </tr>
      <tr>
        <td>

        </td>
        <td>
          <input type="submit" value="OKOK">
        </td>
      </tr>
    </table>
  </form>
  </body>
</html>
