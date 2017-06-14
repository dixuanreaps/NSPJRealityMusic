<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserProfile.aspx.cs" Inherits="UserProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" href="Bootstrap/css/bootstrap.css">

    <style>

        #defaultProfilePic {
            // margin-top: 5px;
             margin-bottom: 100px;
             margin-right: 150px;
             margin-left: 100px;
           
        }

        h2 {
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        /* Change the link color to #111 (black) on hover */
        li a:hover {
            background-color: #111;
        }


    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
    <br />
    <br />
    <br />

    <div>
        <ul class="nav nav-tabs">
          <li class="active"><a href="#">User Profile</a></li>
          <li><a href="#">Card Information</a></li>
          <li><a href="#">My Uploads</a></li>
          <li><a href="#">My Purchases</a></li>
          <li><a href="#">Playlist</a></li>
        </ul>
    </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
      <div align="center">
        <h2> User Profile </h2>
          <br />
          <br />
          <br />
          <table>
            Username:<input type="text" name="username"><br>
            <br>
            Email:<input type="email" name="email"><br>
            <br>

            <input type="button" value="Edit Profile">
          </table>
          <table><right>
            <img src="Images/pic1.png" alt="some_text" id="defaultProfilePic" style="width:220px;height:220px;">

           <input type="button" value="Choose Image">
           <input type="button" value="Change Password">

         </table></right>
     </div>
   
</asp:Content>

