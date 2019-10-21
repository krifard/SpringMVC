<%@taglib prefix = "form" uri = "http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Display List </title>
</head>
<body>

 <table>
         <tr>
             <th>Title</th>
             <th>City</th>
             <th>Price</th>
             <th>Type</th>
         </tr>
         <tr>
             <td>${input1.getTitle()}</td>
             <td>${input1.getCity()}</td>
             <td>${input1.getPrice()}</td>
             <td>${input1.getType()}</td>
         </tr>
     </table>
           <button type="button" onclick="location.href='/SpringMVC/show'" method="post">View Consolidated List</button><br>




 </body>
</html>