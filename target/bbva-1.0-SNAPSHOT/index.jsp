<%-- 
    Document   : index
    Created on : 26-dic-2022, 21:29:55
    Author     : brian
--%>

<%@include file="/views/partials/header.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 


<main class="d-flex flex-column justify-content-center align-items-center my-3">
<!--        <h2 class="mb-4 text-center text-light mt-1">¡Bienvenido!</h2>
        <img  style="height: 65vh ;" class="rounded" src="/bbva/img/banco.jpg" alt="imagen del banco"/> -->
        
    <div id="carouselExampleAutoplaying"  class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="/bbva/img/banco1.jpg" style="height: 70vh ;" class="d-block " alt="...">
            </div>
            <div class="carousel-item">
              <img src="/bbva/img/bbva-navidad.png" style="height: 70vh ;" class="d-block " alt="...">
            </div>
            <div class="carousel-item">
              <img src="/bbva/img/bbva-viaje.png" style="height: 70vh ;" class="d-block " alt="...">
            </div>
            <div class="carousel-item">
                <img src="/bbva/img/bbva-viaje2.png" style="height: 70vh ;" class="d-block " alt="...">
            </div>
            <div class="carousel-item">
                <img src="/bbva/img/bbvacompras.png" style="height: 70vh ;" class="d-block " alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
    </div>
      
</main>


<%@include file="/views/partials/footer.jsp" %>
