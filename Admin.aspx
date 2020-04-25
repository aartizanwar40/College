<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Admin_Design.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         
        .col-md-4 
        {
            width: 863px;
            height: 21px;
        }

        #menu ul
        {
            list-style:none;
            width: 1186px;
            height: 33px;

        }
        #menu li
        {
            background-color:blue;
            border:1px solid white;
            width:190px;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
            position:relative;
        }
         
        #form1 {
            margin-left: 0px;
            margin-top: 0px;
        }
         
        .auto-style1 {
            width: 141px;
        }
        .auto-style2 {
            width: 43px;
        }
        .auto-style3 {
            width: 753px;
            height: 456px;
        }
        .auto-style4 {
            height: 36px;
            width: 647px;
        }
        .auto-style5 {
            height: 1096px;
            width: 904px;
            margin-right: 587px;
        }
         
        .auto-style6 {
            width: 149px;
        }
         
        .auto-style10 {
            width: 43px;
            height: 75px;
        }
        .auto-style11 {
            width: 149px;
            height: 75px;
        }
        .auto-style12 {
            height: 75px;
        }
         
    </style>
</head>
<body style="background-image:url(imagesdashboa.jpg)">
    <ul class="auto-style5">
                         <li>
                             <form id="form1" runat="server">


       
            <br />
            <div  id="menu">
                        </div>
            

                
           
        </nav>

        <div class="Ttext-white py-3" style="background-color: teal">
            <h1 style="height: 58px">&nbsp;&nbsp; DASHBOARD</h1>
        </div>
        <div class="bg-light padding-3" style="background-color:deepskyblue">
            <div class="row ">
                <div class="col-md-4">
                    <ul>
                        <li style="border-spacing: inherit; border-collapse: separate; table-layout: auto">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="addevent.aspx" style="text-decoration: none" > ADD&nbsp; EVENT </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="addevent.aspx" style="text-decoration: none">ADD&nbsp; CATEGORY </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="addteacher.aspx" style="table-layout: fixed; border-collapse: collapse; border-spacing: inherit; list-style-type: square; text-align: center; white-space: pre-line; text-decoration: none;" id="Text" aria-valuetext="Text">ADD&nbsp; TEACHERS</a>
</li>
                    </ul>
                    
                </div>
            </div>
        </div>

       
        <div class="container-fluid">
            <div class="row">
                <div class="col-8">
                    <div class="bg-light padding-3" style="background-color:purple">
                        <h2 class="auto-style4">&nbsp;&nbsp; Latest Events</h2></div>
                        <div class="container">
                            <table class="auto-style3">
                                <thead class="table-dark">
                                    <tr>
                                        <th class="auto-style10">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
                                        <th class="auto-style11">&nbsp;&nbsp; Title of Events&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </th>
                                        <th class="auto-style12">&nbsp;Category</th>
                                        <th class="auto-style12">Date Organized</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="auto-style2">1</td>
                                        <td class="auto-style6">Fresher's Party</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cultural Events<br />
                                        </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 15 April 2020</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style1">Details</a></td>
                                    </tr>

                                     <tr>
                                        <td class="auto-style2">2</td>
                                        <td class="auto-style6">Paper Presentation</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Technical Events<br />
                                         </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 25 April 2020</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style1">Details</a></td>
                                    </tr>

                                     <tr>
                                        <td class="auto-style2">3</td>
                                        <td class="auto-style6">Treasure Hunt</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fun Events<br />
                                         </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 18 April 2020</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style1">Details</a></td>
                                    </tr>

                                     <tr>
                                        <td class="auto-style2">4</td>
                                        <td class="auto-style6">Creative Writing</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Literary Events<br />
                                         </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 27 April 2020</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style1">Details</a></td>
                                    </tr>

                                     <tr>
                                        <td class="auto-style2">5</td>
                                        <td class="auto-style6">Squash</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sports Events<br />
                                         </td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 30 April 2020</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style1">Details</a></td>
                                    </tr>
                                </tbody>
                            </table>
                            
 
                            

                </div>
            </div>
        </div>
        
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
