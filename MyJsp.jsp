<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
<title>Using JSTL Functions</title>
</head>
<body>
<c:set var="theString" value="I am aTest String"/>
<c:if test="${fn:containsIgnoreCase(theString, 'test')}"> 
<p>Found test string</p></c:if>
<c:if test="${fn:contains(theString, 'TEST')}"> 
<p>Found TEST string</p></c:if>
</body>
</html>