<%-- 
    Document   : userCreado
    Created on : 27-dic-2022, 18:12:18
    Author     : brian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>

        <main class="d-flex flex-column justify-content-center align-items-center text-light my-5 py-5">
            <h2 class="mb-3">Informacion de registro:</h2>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <h3 class="text-success">¡Registro exitoso!</h3>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="text-danger">¡El usuario ya existe!</h3>
                    <a href="/bbva/views/registro.jsp" class="mt-3">Volver a REGISTRARSE</a>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger">¡Registro fallido!</h3>
                    <a href="/bbva/views/registro.jsp" class="mt-3">Volver a REGISTRARSE</a>
                    <%
                    break;
            }
            %>
                      
            <a href="/bbva/" class="mt-3">Volver al INICIO</a>
            
        </main>


<%@include file="/views/partials/footer.jsp" %>