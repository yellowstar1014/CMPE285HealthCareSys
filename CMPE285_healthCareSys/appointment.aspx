<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="CMPE285_healthCareSys.appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>First Aid Information Page</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
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
            <li><a href="hospital.aspx">Hospitals</a></li>
            <li><a href="findADoctor.aspx">Find a Doctor</a></li>
            <li><a href="appointment.aspx">Make an Appointment</a></li>
            <li><a href="firstAidInfo.aspx">First Aid Information</a></li>
            <li class="active"><a href="emergencyDept.aspx">SOS App Download</a></li>
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
    <div id="search_doctors" style="width:60%; background-color:#f8f8d5; align-content:center">
        <h2>You can request an appoitment Here: </h2>
        <form class="form-horizontal" role="form">
          <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Your Name </label>
            <div class="col-sm-4">
              <input class="form-control" type="text" id="formGroupInputSmall" placeholder="small input"/>
            </div>
          </div>

          <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Hospital </label>
            <div class="col-sm-4">
              <input class="form-control" type="text" id="Text1" placeholder="small input"/>
            </div>
          </div>

          <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Your doctor's Name </label>
            <div class="col-sm-4">
              <input class="form-control" type="text" id="Text2" placeholder="small input"/>
            </div>
          </div>

         <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Date Preference </label>
            <div class="col-sm-4">
              <input class="form-control" type="text" id="date" placeholder="small input"/>
            </div>
         </div>

          <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Time Preference</label>
            <div class="col-sm-4">
                <select>
                    <option data-value="0">9:00 am</option>
                    <option data-value="1">10:00 am</option>
                    <option data-value="2">2:00 pm</option>
                    <option data-value="2">others</option>            
                </select>
            </div>
          </div>

          <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">What Type of appointment? </label>
            <div class="col-sm-4">
                <select>
                    <option data-value="0">Undefined</option>
                    <option data-value="1">Surgery</option>
                    <option data-value="2">Referral</option>
                    <option data-value="3">Consultation</option>           
                </select>
            </div>
          </div>

         <div class="form-group form-group-lg">
            <label class="col-sm-4 control-label" for="formGroupInputLarge">Description </label>
            <div class="col-sm-4">
              <textarea></textarea>
            </div>
         </div>

         <div class="form-group">        
          <div class="col-sm-offset-4 col-sm-10">
            <button type="submit" class="btn btn-default" style="background-color: #acf574"><strong>Request Appointment</strong></button>
          </div>
         </div>
        </form>
        <p></p><p></p>
    </div>
    <form id="form1" runat="server">
        
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
