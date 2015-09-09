<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="IT_PROEKT.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <style type="text/css">
  .jumbtron{
      z-index:-1;
      filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0.5);
  }
  </style>

</head>
<body>
    <form id="form1" runat="server">
<div class="container">          
    <nav role="navigation" class="navbar navbar-default">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" rel="home" href="Index.aspx" title="Buy Sell Rent Everyting">
        <img style="max-width:130px; margin-top: -17px;"
             src="logo.png"/>
        </a>
     <!--   <a href="#" class="navbar-brand">Apartments</a> -->
    </div>
    <!-- Collection of nav links and other content for toggling -->
    <div id="navbarCollapse" class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Messages1</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <button type="button" class="btn btn-default navbar-btn btn-success"><b>Sign Up</b></button>
            <button type="button" class="btn btn-default navbar-btn"><b>Sign In</b></button>
            <!-- # kako sakate ovde dali so button dali so li
            <li class="btn-success"><a href="#" style="color:white"><b>Sign Up</b></a></li>
            <li class="btn-default"><a href="#"><b>Sign In</b></a></li>
            -->
        </ul>
    </div>
</nav>
   
    
   
        <div class="jumbotron container-fluid" style="background-image:url(ohrid.jpg); background-size:100%; flood-opacity:.5">
            
            
        
            <div class="col-md-6 col-md-offset-3 centerfy" style="text-align:left">

                <h1 class="" style="text-align:left">Добредојовте на</h1>
                <div class="">
                    <img  src="logo.png" class="img-responsive text-center" />
                </div>
                <h2 class="" style="color:white">веб страната!</h2>
            </div>
        </div>
           
    

     </div>
    </form>
</body>
</html>
