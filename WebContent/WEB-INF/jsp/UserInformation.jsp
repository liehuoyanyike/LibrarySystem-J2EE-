<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

</head>

<body>
    
  <div style="width:100%;text-align:center">
  
    <table align="center">
     <tr>
        <th>UserNo</th>
        <th>UserName</th>
     </tr>
     <tr>
        <td><%=request.getSession().getAttribute("loginNo") %></td>
        <td><%=request.getSession().getAttribute("loginName") %></td>   
    </table>
  
    <a href="changePassword">change password</a>
  </div>
</body>
</html>