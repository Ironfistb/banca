<%-- 
    Document   : registro
    Created on : 27-dic-2022, 1:51:24
    Author     : brian
--%>

<%@include file="/views/partials/header.jsp" %>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

<main class="container d-flex justify-content-center align-items-center text-light my-4 py-4">

    <form method="POST" action="/bbva/usuario/createUser" class="w-50 px-5 py-4 rounded" >
        <h2 class="mb-4 text-center">Registro</h2>
        <div class="row mb-3">
            <label for="username" class="col-4 formlabel">Usuario:</label>
            <input type="text" id="username" name="username" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="password" class="col-4 formlabel">Contrase�a:</label>
            <input type="password" id="password" name="password" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="name" class="col-4 formlabel">Nombre:</label>
            <input type="text" id="name" name="name" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="last_name" class="col-4 formlabel">Apellido:</label>
            <input type="text" id="last_name" name="last_name" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="email" class="col-4 formlabel">Email:</label>
            <input type="email" id="email" name="email" class="col-8 formcontrol">
        </div>

        <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <button class="btn btn-dark" type="submit">Registrar</button>
            </div>
            <div class="col-auto">
                <a href="/bbva" class="link-warning">Inicio</a>
            </div>
        </div>
    </form>
</main>

<%@include file="/views/partials/footer.jsp" %>
