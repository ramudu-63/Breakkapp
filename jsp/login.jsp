

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Breakk-Login</title>
<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="bootstrap/css/sticky-footer-navbar.css" rel="stylesheet">
 
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
          <a class="navbar-brand" href="#">
          <i class="glyphicon glyphicon-leaf" style="color:orange;"></i>
                                <font style="font-family: cursive;color:#1fbdbe;font-weight: 400;font-size: 24px"> Breakk </font>
          </a>
        </div>
        <div class="collapse navbar-collapse" >
          <ul class="nav navbar-nav">
            <li class="active"><a href="login.jsp">Login</a></li>
            <li><a href="signup.jsp">Sign Up</a></li>
            <li><a href="newbreakk.jsp">New Breakk</a></li>

          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

<section>
    
    <div class="container" style="margin-top: 4%;">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
            
                <h3 style="font-family: cursive;color:#1fbdbe;font-weight: 300;font-size: 24px">  BREAKK</h3>
            </div>
            <div class="col-md-4"></div>
        </div>
        <br>
         
         
        <form class="form-horizontal">
        <div class="row">
            <div class="col-md-2"></div>
         
            <div class="col-md-2"></div>
            <div class="col-md-3">
                <input type="text" name="userEmail" placeholder="Email*" class="form-control" required="">
                
            </div>
        </div>
            <div class="row" style="margin-top: 1%;">
            <div class="col-md-2"></div>
            
            <div class="col-md-2"></div>
            <div class="col-md-3">
                <input type="password" name="userPwd" placeholder="Password*" class="form-control" required="">
                
            </div>
        </div>
            <div class="row" style="margin-top: 1%;">
            <div class="col-md-2"></div>
            
            <div class="col-md-2"></div>
            <div class="col-md-2">
               
                <button class="btn btn-primary btn-sm" type="submit">Sign In</button>    
                <button class="btn btn-primary btn-sm" type="reset">Reset</button>    
             
            </div>
        </div>
            </form>
    </div>
</section>
        <section>
            <div class="container" style="margin-top: 1%">
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <h4 >(OR)</h4>
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <button class="btn btn-primary btn-sm" type="button">Login with Facebook</button>
                        
                    </div>
                </div>
            </div>
        </section>

<div class="footer" style="background-color: #bce8f1">
      <div class="container">
          <center>
             
        <p class="text-muted">
             <a href="home.htm">Home</a>
             &nbsp;&nbsp;&nbsp; 
              <a href="aboutus.html">About Us</a>
             &nbsp;&nbsp;&nbsp; 
              <a href="feedback.html">Feedback</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Copyrights @2014</p>
        </center>
      </div>
    </div>

    <script src="js/jquery-1.7.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    </body>
</html>
