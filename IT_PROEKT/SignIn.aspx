<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="IT_PROEKT.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav role="navigation" class="navbar navbar-default">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" rel="home" href="#" title="Buy Sell Rent Everyting">
                        <img style="max-width: 130px; margin-top: -17px;"
                            src="logo.png">
                    </a>
                    <!--   <a href="#" class="navbar-brand">Apartments</a> -->
                </div>
                <!-- Collection of nav links and other content for toggling -->
                <div id="navbarCollapse" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="#">Home</a></li>
                    </ul>
                </div>
            </nav>
        </div>

        <div class="jumbotron" style="color: black; position: relative; text-align: center;" aria-multiline="True">

            <table class="nav-justified">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Sing in"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="tbUsername" runat="server" style="width:40%; margin:0 auto;" OnTextChanged="tbUsername_TextChanged" ToolTip="Enter Username"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:TextBox ID="tbPassword" runat="server" style="width:40%; margin:0 auto;" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Sign In" style="width:20%; margin:0 auto;"/>
                    </td>
                </tr>
            </table>

            



        </div>
    </form>
</body>
</html>
