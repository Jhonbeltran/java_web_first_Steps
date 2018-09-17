<%-- 
    Document   : confirmacion
    Created on : 17/09/2018, 05:42:48 PM
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
              <table>
                <thead>
                  <tr>
                      <th>Nombre</th>
                      <th>Apellido</th>
                  </tr>
                </thead>

                <tbody>
                  <tr>
                      <td><%= request.getParameter("nombre") %></td>
                      <td><%= request.getParameter("apellido") %></td>
                  </tr>
                </tbody>
              </table>
        </div>
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </body>
  </html>

