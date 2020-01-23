<%-- 
    Document   : content
    Created on : Oct 24, 2019, 6:04:38 PM
    Author     : Java
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="col-md-12">
    <div class="row">
        <h4>Product List</h4>
    </div>
    <c:forEach var="rowProducts" items="${items}" varStatus="loop">
        <div class="row">
            <c:forEach var="columnProducts" items="$(items)"></c:forEach>
        </div>
    </c:forEach>
    
</div>
