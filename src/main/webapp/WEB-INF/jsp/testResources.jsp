<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/6
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<title>Title</title>
	<c:set var="contextpath" value="${pageContext.request.contextPath}"></c:set>
	<script type="text/javascript" src="${contextpath}/static/js/jquery-3.2.1.min.js"></script>

</head>
<body>
<div id="native">
	<span>知否知否，应是映红绿柳 2</span>

</div>
</body>
<script type="text/javascript">
    $(function () {
        $('#native').html("<span>今朝有酒今朝醉</span>");
    })
</script>

</html>
