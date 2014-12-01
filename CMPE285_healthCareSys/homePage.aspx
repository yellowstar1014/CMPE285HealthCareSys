<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="CMPE285_healthCareSys._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
    <style type="text/css">
        .auto-style1
        {
            height: 49px;
            width: 152px;
        }
        .auto-style4
        {
            height: 49px;
            width: 276px;
        }
        .auto-style5
        {
            width: 112px;
        }
        .auto-style6
        {
            height: 49px;
            width: 271px;
        }
        .auto-style7
        {
            width: 384px;
        }
    </style>
</head>
<body>
    <h1 style="color: #009933; font-style: normal; font-weight: bold; font-size: x-large; font-family: &quot;Arial Black&quot;; height: 32px; width: 288px; margin-right: 0px;" align="center">Health Care System</h1>
    <form id="form1" runat="server">
    <div style="height: 303px; width: 756px">
        
        <table style="width:100%">
        <tr>
            <th bgcolor="#99FFCC" class="auto-style1"><a href="javascript:__doPostBack('LinkButton2','')">Hospitals</a></th>
            <th bgcolor="#33CCFF" class="auto-style4"><a href="javascript:__doPostBack('LinkButton1','')">Find a Doctor</a></th>
            <th bgcolor="#FFCC00" class="auto-style6"><a href="javascript:__doPostBack('LinkButton3','')">First Aid Knowledge </a></th>
            <th bgcolor="#FF3300" class="auto-style5"><a href="javascript:__doPostBack('LinkButton1','')" style="color: #FFFFFF">Emergency</a></th>
        </tr>
    </table>
    <table>
        <tr>
            <th><asp:Image ID="Image1" runat="server" Height="215px" Width="389px" style="margin-top: 15px" /></th>
            <th class="auto-style7">
                <p>Message 1</p>
                <p>Message 2</p>
                <p>Message 3</p>
                <p>Message 4</p>
                <p>Message 5</p>
            </th>
        </tr>
    </table>
    </div>
        
    </form>
</body>
</html>
