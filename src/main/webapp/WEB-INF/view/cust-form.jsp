<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE HTML>

<html>
<head>
    <title>Saving customer</title>

    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/style.css">

    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
</head>

<body>

<div id="wrapper">
    <div id="header">
        <h2>CRM Application</h2>
    </div>
</div>

<div id="container">
    <div id="content">
        <form:form action="saveCustomer" modelAttribute="customer" method="post">
            <form:hidden path="id" />
            <table>
                <tbody>

                <tr>
                    <td><label>First Name</label></td>
                    <td><form:input path="firstName" /></td>
                </tr>

                <tr>
                    <td><label>Last Name</label></td>
                    <td><form:input path="lastName" /></td>
                </tr>

                <tr>
                    <td><label>Email</label></td>
                    <td><form:input path="email" /></td>
                </tr>

                <tr>
                    <td><label></label></td>
                    <td><input type="submit" value="Save" class="save"></td>
                </tr>

                </tbody>
            </table>
        </form:form>

        <div style="clear: both;"></div>
        <p>
            <a href="${pageContext.request.contextPath}/customer/list" class="add-button">Back</a>
        </p>
    </div>
</div>
</body>
</html>