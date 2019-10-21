<%@ taglib prefix = "counter" uri = "http://java.sun.com/jsp/jstl/core" %>
<body>
<form action="/"
<table>
        <tr>
            <th>Title</th>
            <th>City</th>
            <th>Price</th>
            <th>Type</th>
        </tr>
        <counter:forEach var="element" items="${DisplayList}">
        <tr>
            <td>${element.getTitle()}</td>
            <td>${element.getCity()}</td>
            <td>${element.getPrice()}</td>
            <td>${element.getType()}</td>
        </tr>
        </counter:forEach>
    </table>
    <button onclick="location.href='/SpringMVC/index">Add More</button>
</body>