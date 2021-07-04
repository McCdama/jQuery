<!--
<%@ page ... %>
Defines page-dependent attributes,
such as scripting language, error page, and buffering requirements. -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP - showing Date</title>
</head>

<body>
<%-- In the showDate.jsp file, the selected date is printed. --%>
   <p>
   The chosen date is <%= request.getParameter("selDate") %>
   </p>
</body>

</html>