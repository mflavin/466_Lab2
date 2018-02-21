<jsp:useBean id="person" class="com.flavin.lab2.web.User" scope="session"/>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>JSP_Output</title>
  <style>
    li {
      margin: 20px;
    }
  </style>
</head>
<body>
  <h1>Thank You <%= person.getName() %>!</h1>
  <h2>Your info is: </h2>
  <ul>
    <li>SSN: <%= person.getSocial() %> </li>
    <li>Zip Code: <%= person.getZip() %> </li>
    <li>Email: <%= person.getEmail() %> </li>
    <li>Street: <%= person.getStreet() %> </li>
    <li>City: <%= person.getCity() %> </li>
    <li>State: <%= person.getState() %> </li>
  </ul>
</body>
</html>
