<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="CSS/HomePage.css" rel="stylesheet" type="text/css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@1,300&family=Secular+One&display=swap" rel="stylesheet">
</head>
<body>
    <div class="Zivziv">
    <a href="#"  >
        <div class="subnav">
        <button class="subnavbtn"><%=y %> <i class="fa fa-caret-down"></i></button>
        <div class="subnav-content">
        <a href="UserPage.aspx">משתמש</a>
        <%=g %>
        <a href="ContactUs.aspx">צרו קשר</a>
        <a href="LogOut.aspx">התנתקות</a>
        </div>
  </div>
  </a>
 <br />
  <br />
  <div class="subnav" >
      <a href="Info_Page.aspx">
    <button class="subnavbtn">למידע <i class="fa fa-caret-down"></i></button>
    </a>
  </div>
 <div class="subnav">
   <a href="Odot.aspx">
    <button class="subnavbtn"> אודות<i class="fa fa-caret-down"></i></button></a>
  </div>


        <div>
           
            <img src="https://seeklogo.com/images/R/real-madrid-logo-77A97A4A0E-seeklogo.com.png" alt="Alternate Text" />
        </div>


</body>
</html>
