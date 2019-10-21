<%@taglib prefix = "form" uri = "http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Hello World</title>
</head>
<body>
 <form action="/SpringMVC/handle" method="post">
  Event Title: <input type="String" name="Title"></input><br>
 City: <input type="text" name="City"></input><br>
 Ticket Price: <input type="number" name="Price"></input><br>
 Pick an Event Type:
 <select name="Type">
     <option value="Cricket">Cricket</option>
     <option value="Football">Football</option>
     <option value="Hockey">Hockey</option>
   </select><br>
    <input type = "submit" value = "submit"/>


 </form>
</body>
</html>