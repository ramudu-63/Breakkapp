 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <title>Breakk</title>
         <link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/sticky-footer-navbar.css" rel="stylesheet">
 <style>
    body{
        font-family: cursive;
        background-color: #f8f8f8;
    }
</style>
    </head>
    <body>
          <div class="navbar navbar-default navbar-static-top" role="navigation" style="font-family: cursive;color:#1fbdbe;background-color: #bce8f1">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="navbar-brand" href="login.jsp">
          <i class="glyphicon glyphicon-leaf" style="color:orange;"></i>
                                <font style="font-family: cursive;color:#1fbdbe;font-weight: 400;font-size: 24px"> Breakk </font>
          </a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <!--<li ><a href="login.jsp">Login</a></li>-->
            <li class="active"><a href="userProfile.jsp">Profile</a></li>
            <li><a href="newbreakk.jsp">New Breakk</a></li>
            <li ><a href="managebreakk.jsp">Manage Breakk</a></li>

          </ul>
            <div class="navbar-right">
                <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Profile <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">privacy</a></li>
                <li><a href="changePassword.jsp">Change Password</a></li>
                <li><a href="#">Settings</a></li>
                <li><a href="#">Logout</a></li>
<!--                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>-->
              </ul>
            </li>
                </ul>
        </div>
        </div><!--/.nav-collapse -->
        
      </div>
    </div>
        <div class="container">
            <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-2"> Welcome UserName</div>
            <div class="col-md-2"> 
                <img src="bb.png" class="img-responsive img-rounded">
            </div>
            
            </div>
            <br>
            <br>
            <br>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6 table-responsive">
                    <table class="table table-bordered">
                        <tr>
                            <td rowspan="3">
                        User Name <br/>
                                League Name<br/>
                                payment sent 
                            </td>
                            <td rowspan="3">
                            $50 <br/>
                                owes $40 <br/>
                                07/08/2014
                            </td>
                        </tr>
                    
                           
                    </table>
                    
                </div>
            </div>
            
        </div>
         <br/>
<div class="footer"  style="background-color: #bce8f1;">
      <div class="container">
        <p class="text-muted" align="center">Copyrights @2014</p>
      </div>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.7.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>    
    </body>
</html>
