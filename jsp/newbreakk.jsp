 

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
            <li><a href="userProfile.jsp">Profile</a></li>
            <li class="active"><a href="newbreakk.jsp">New Breakk</a></li>
            <li><a href="managebreakk.jsp">Manage Breakk</a></li>

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
        
        <section>
            <div class="container" style="margin-top: 4%">
                <div class="row">
                    
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <h3 style="font-family: cursive;color:#1fbdbe;font-weight: 400;font-size: 24px">Add New Breakk </h3>
                        <font class="" style="color: #b92c28"> * denotes are required</font>
                    </div>
                </div>
                <br>
                <form class="form-horizontal" method="post" action="">
                    <div class="row" >
                    
                    <div class="col-md-4"></div>

                    <div class="col-md-4">
                        <input type="text" name="eventName" class="form-control" placeholder="Event Name *" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>

                    <div class="col-md-4">
                        <input type="date" name="startDate" class="form-control" placeholder="Start Date *" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>

                        <div class="col-md-4">
                        <input type="date" name="endDate" class="form-control" placeholder="End Date" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>

                        <div class="col-md-4">
                        <input type="text" name="location" class="form-control" placeholder="Event Location" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>

                    <div class="col-md-4">
                        
                        <textarea name="details" class="form-control" rows="5" placeholder="Details"></textarea>
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        
                         <input type="text" name="dues" class="form-control" placeholder="Dues*" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <a href="#" class="form-control" style="background-color: #E9E4C8">Invite Participants </a>
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        
                         <input type="text" name="minParticipants" class="form-control" placeholder="Min participants*" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        
                         <input type="text" name="maxParticipants" class="form-control" placeholder="Max participants*" required="">
                    </div>
                </div>
                <div class="row" style="margin-top: 1%">
                    <div class="col-md-4"></div>

                    <div class="col-md-4">
                        
                        <input type="checkbox"  name="inviteGuest"> Allow Guests to invite friends<br/>
                        <input type="checkbox" name="firstComeFirstServed"> First come first served
                    </div>
                </div>
                    
                    <div class="row" style="margin-top: 1%">
                        
                        <div class="col-md-4"></div>
                        <div class="col-md-4">
                            <button class="btn btn-primary" type="submit">Add Breakk</button>
                            <button class="btn btn-primary" type="reset">Reset</button>
                            
                           
                        </div>
                        
                    </div>
                </form>
                
            </div>
        </section>
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
