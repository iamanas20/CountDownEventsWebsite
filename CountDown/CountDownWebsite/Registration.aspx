<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="CountDownWebsite.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" style="text-align: center; background: url(Assets/160624-university-of-michigan-submitted[1].png) right center; width: 100%; margin: 0px 0px 0px 0px; background-position: center; background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
        <div class="col-md-6 col-xs-12" style="text-align: center">
            <img src="Assets\sc-primary-logo[2].png" style="width: 60%; margin-top: 30px;" alt="Alternate Text" />
        </div>
        <div style="margin-top: 50px;" width="100%" class="col-md-6 col-xs-12">
            <div style="align-self: center; align-content: center;">
                <h6 style="color: white">Prepare for</h6>
                <h1 style="color: white">SMART-CITY</h1>
                <h1 style="color: white">CONFERENCE</h1>
                <h1 style="color: white">2018</h1>
                <h6 style="color: white">MARRAKECH - JUNE 1ST,3RD</h6>
                <br />
                <br />
                <br />
            </div>
        </div>
    </div>
    <div class="row">

        <div id="login-box">
            <div class="left">
                <h1>Sign up</h1>
                <asp:TextBox ID="NameTextBox" ValidationGroup="SignUpGroup" style="width: 400px" Placeholder="Full Name" runat="server" />
                <asp:RequiredFieldValidator ValidationGroup="SignUpGroup" ErrorMessage="Name Is Required" ControlToValidate="NameTextBox" runat="server" Display="Dynamic" />
                <asp:TextBox ID="Email" runat="server" Placeholder="Email" style="width: 400px" ValidationGroup="SignUpGroup" TextMode="Email" />
                <asp:RequiredFieldValidator ErrorMessage="Email Is Required" ValidationGroup="SignUpGroup" ControlToValidate="NameTextBox" runat="server" Display="Dynamic" />
                <asp:TextBox ValidationGroup="SignUpGroup" ID="Password" style="width: 400px" TextMode="Password" Placeholder="Password" runat="server" />
                <asp:RequiredFieldValidator ValidationGroup="SignUpGroup" ErrorMessage="Password Is Required" ControlToValidate="NameTextBox" runat="server" Display="Dynamic" />
                <asp:CompareValidator ValidationGroup="SignUpGroup" ErrorMessage="Passwords do not match" ControlToValidate="Password" ControlToCompare="RetryPassword" Display="Dynamic" runat="server" />
                <asp:TextBox ValidationGroup="SignUpGroup" ID="RetryPassword" style="width: 400px" TextMode="Password" Placeholder="Password Again" runat="server" />
                <asp:Button ValidationGroup="SignUpGroup" Style="background-color: #32a3bd" OnClick="Submit_Click" ID="Submit" Text="Sign Me Up" runat="server" />
            </div>

           <%-- <div class="right">
                <button class="social-signin facebook">Sign up with facebook</button>
                <button class="social-signin twitter">Sign up with Twitter</button>
                <button class="social-signin google">Sign up with Google+</button>
            </div>
            <div class="or">OR</div>--%>
        </div>
    </div>

</asp:Content>
