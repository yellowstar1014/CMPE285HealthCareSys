﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hospital.aspx.cs" Inherits="CMPE285_healthCareSys.hospital" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="List of first five hospitals" />
    <meta name="author" content="SJSU CMPE285 Team6" />

    <title>Hospitals</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body >
    <nav class="navbar navbar-default" role="navigation" style ="background-color: #acf574">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><strong>TeamSiX Health Care</strong></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li><a href="newHomepage.aspx">Home <span class="sr-only">(current)</span></a></li>
            <li class="active"><a href="hospital.aspx">Hospitals</a></li>
            <li><a href="findADoctor.aspx">Find a Doctor</a></li>
            <li><a href="appointment.aspx">Make an Appointment</a></li>
            <li><a href="firstAidInfo.aspx">First Aid Information</a></li>
            <li><a href="emergencyDept.aspx">SOS App Download</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Log In<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">User</a></li>
                <li><a href="#">Admin</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
     </nav>
    <div class="panel panel-default">
      <!-- Default panel contents -->
      <div class="panel-heading"><h3>Hospitals</h3></div>

      <!-- Table -->
      <table class="table">
        <tr>
            <td><address>
            <strong>Twitter, Inc.</strong><br/>
            795 Folsom Ave, Suite 600<br />
            San Francisco, CA 94107<br />
            <abbr title="Phone">Contact:</abbr> (123) 456-7890
            </address></td>
            <td><img src="holder.js/300x300" alt="..."/></td>
            <td><a href="#">Google Map To Hospital</a></td>
        </tr>
        <tr>
            <td><address>
            <strong>Twitter, Inc.</strong><br/>
            795 Folsom Ave, Suite 600<br />
            San Francisco, CA 94107<br />
            <abbr title="Phone">P:</abbr> (123) 456-7890
            </address></td>
            <td><img src="holder.js/300x300" alt="..."/></td>
            <td><a href="#">Google Map To Hospital</a></td>
        </tr>
        <tr>
            <td><address>
            <strong>Twitter, Inc.</strong><br/>
            795 Folsom Ave, Suite 600<br />
            San Francisco, CA 94107<br />
            <abbr title="Phone">P:</abbr> (123) 456-7890
            </address></td>
            <td><img src="holder.js/300x300" alt="..."/></td>
            <td><a href="#">Google Map To Hospital</a></td>
        </tr>
        <tr>
            <td><address>
            <strong>Twitter, Inc.</strong><br/>
            795 Folsom Ave, Suite 600<br />
            San Francisco, CA 94107<br />
            <abbr title="Phone">P:</abbr> (123) 456-7890
            </address></td>
            <td><img src="holder.js/300x300" alt="..."/></td>
            <td><a href="#">Google Map To Hospital</a></td>
        </tr>
        <tr>
            <td><address>
            <strong>Twitter, Inc.</strong><br/>
            795 Folsom Ave, Suite 600<br />
            San Francisco, CA 94107<br />
            <abbr title="Phone">P:</abbr> (123) 456-7890
            </address></td>
            <td><img src="holder.js/300x300" alt="..."/></td>
            <td><a href="#">Google Map To Hospital</a></td>
        </tr>
      </table>
    </div>
    

    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    
    <footer> <p>&copy 2014 - SJSU CMPE285 Team 6</p></footer>
</body>
</html>
