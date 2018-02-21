<!DOCTYPE html>
<html lang="en">
<head>
  <title>JSP_Validator</title>
</head>
<body>
<jsp:useBean id="person" class="com.flavin.lab2.web.User" scope="session"/>
<jsp:setProperty name="person" property="*" />
  <%
    RequestDispatcher rd = request.getRequestDispatcher("ProcessCustomerDataRequest.jsp");
    rd.forward(request, response);
  %>
</body>
</html>