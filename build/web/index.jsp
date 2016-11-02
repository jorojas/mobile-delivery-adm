<%-- 
    Document   : index
    Created on : 02/11/2016, 05:50:05 PM
    Author     : JOROJAS
--%>

<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="materialize/css/materialize.min.css"  media="screen,projection"/>
        <link type="text/css" rel="stylesheet" href="css/style.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="materialize/js/materialize.min.js"></script>
        <header>
            <nav>
                <div class="nav-wrapper">
                    <a href="#" class="brand-logo"> Logo</a>
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                        <li><a href="sass.html">Sass</a></li>
                        <li><a href="badges.html">Components</a></li>
                        <li><a href="collapsible.html">JavaScript</a></li>
                    </ul>
                </div>
            </nav>
        </header>
        <main>
            <div class="container">
                <div class="row" style="margin: 0 auto;">
                        <div class="section">
                            <div class=" z-depth-1 grey lighten-4 row" style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">
                                <form class="col s12" method="post">
                                    <div class='row'>
                                        <div class='col s12'>
                                        </div>
                                    </div>
                
                                    <div class='row'>
                                        <div class='input-field col s12'>
                                            <input class='validate' type='email' name='email' id='email' />
                                            <label for='email'>Enter your email</label>
                                        </div>
                                    </div>
                
                                    <div class='row'>
                                        <div class='input-field col s12'>
                                            <input class='validate' type='password' name='password' id='password' />
                                            <label for='password'>Enter your password</label>
                                        </div>
                                        <label style='float: right;'>
                                            <a class='pink-text' href='#!'><b>Forgot Password?</b></a>
                                        </label>
                                    </div>
                
                                    <br />
                                    <center>
                                        <div class='row'>
                                            <button type='submit' name='btn_login' class='col s12 btn btn-large waves-effect indigo'>Login</button>
                                        </div>
                                    </center>
                                </form>
                            </div>
                        </div>
                </div>
            </div>
        </main>
        <footer class="page-footer">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Footer Content</h5>
                        <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Links</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © 2014 Copyright Text
                    <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
                </div>
            </div>
        </footer>
        <script>
            $( document ).ready(function() {
                console.log( "document loaded" );
                $(".button-collapse").sideNav();
            });
        </script>
    </body>
</html>
