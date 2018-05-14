<html>
<body>
<h2>Build Version!</h2>
<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");

String version=resource.getString("version");%>

<%=version %>

</body>
</html>
