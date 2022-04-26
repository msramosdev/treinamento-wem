<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>MyPilas</title>
    
    <link rel="stylesheet" href="assets/css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="assets/css/layout.css">
    <link rel="stylesheet" href="assets/css/componentes.css">
</head>
<body>
    <jsp:include page="header.jsp" />
    
    <jsp:include page="banner.jsp" />

    <jsp:include page="brief.jsp" />

    <jsp:include page="plain.jsp" />

    <jsp:include page="footer.jsp" />

    <script src="assets/js/app.js"></script>
</body>
</html>