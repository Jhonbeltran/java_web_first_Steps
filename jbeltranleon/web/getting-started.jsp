<%-- 
    Document   : getting-started
    Created on : 17/09/2018, 04:56:57 PM
    Author     : ESTUDIANTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <html>
    <head>
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
        <nav class="blue-grey">
            <div class="nav-wrapper">
              <a href="#" class="brand-logo center">Java Web</a>
              <ul id="nav-mobile" class="left hide-on-med-and-down">
                <!-- <li><a href="sass.html">Sass</a></li>
                <li><a href="badges.html">Components</a></li>
                <li><a href="collapsible.html">JavaScript</a></li>-->
              </ul>
            </div>
          </nav>
        <div class="container">
        <!-- Page Content goes here -->
            <div class="row"></div>
            <div class="row">
                <div class="col s12 m6">
                  <div class="card blue-grey darken-1">
                    <div class="card-content white-text">
                      <span class="card-title">Linea 3</span>
                      <p>I am a very simple card. I am good at containing small bits of information.
                      I am convenient because I require little markup to use effectively.</p>
                    </div>
                    <div class="card-action">
                        <p class="lime-text">Fecha Actual: <%= new java.util.Date() %></p>
                    </div>
                  </div>
                </div>
                    
                <div class="col s12 m6">
                  <div class="card lime lighten-2">
                    <div class="card-content blue-grey-text">
                      <span class="card-title">Textos</span>
                      <p class="blue-grey-text">Así se convierte a mayusculas un texto en java <%= new String("texto").toUpperCase() %></p>
                      <br>
                      <p class="blue-grey-text">Así se convierte a minusculas un texto en java <%= new String("TEXTO").toLowerCase() %></p>
                    </div>
                    <div class="card-action">
                        <p class="">Fecha Actual: <%= new java.util.Date() %></p>
                    </div>
                  </div>
                </div>
                    
                <div class="col s12 m6">
                  <div class="card lime lighten-2">
                    <div class="card-content">
                      <span class="card-title">Operaciones</span>
                      <p class="blue-grey-text">Matemáticas <b><%= 5*26+35 %></b></p>
                      <br>
                      <p class="blue-grey-text">Logica <b><%= 10 > 56 %></b></p>
                    </div>
                    <div class="card-action">
                        <p class="">Fecha Actual: <%= new java.util.Date() %></p>
                    </div>
                  </div>
                </div>
                    
                <div class="col s12 m6">
                  <div class="card blue-grey darken-1">
                    <div class="card-content white-text">
                      <span class="card-title">Linea 3</span>
                      <p>I am a very simple card. I am good at containing small bits of information.
                      I am convenient because I require little markup to use effectively.</p>
                    </div>
                    <div class="card-action">
                        <p class="lime-text">Fecha Actual: <%= new java.util.Date() %></p>
                    </div>
                  </div>
                </div>
            </div>
        </div>
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </body>
  </html>
