<%-- 
    Document   : user
    Created on : 27-dic-2022, 17:20:59
    Author     : brian
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>



        <main class="d-flex flex-column justify-content-center align-items-center text-light my-5 py-5">
            <h2 class="mb-3">Informacion de ingreso:</h2>
            
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
                <h3 class="text-success">Acceso permitido</h3>
                <h3>¡Bienvenido!</h3>
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/bbva/" class="mt-3">Volver al INICIO</a>
                
        </main>

 <%@include file="/views/partials/footer.jsp" %>
