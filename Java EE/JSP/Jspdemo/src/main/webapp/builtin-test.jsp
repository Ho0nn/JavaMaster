
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<h3> JSP Built-In Objects </h3>
Request user agent: <%= request.getHeader("User-Agent")%>
<br><br>
Request Language: <%= request.getLocale()%>

</body>
</html>
