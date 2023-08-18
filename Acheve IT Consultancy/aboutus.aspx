<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="Acheve_IT_Consultancy.About_US" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="JavaScript.js"></script>
    <style>        
        .h1 {
          position: relative;
          text-align: center;
          color: white;
        }
        #Button1 {
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
        }
    .auto-style2 {
        left: 28%;
        top: -2147483648%;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td>
            <asp:Image ID="aboutimg" runat="server" ImageUrl="~/image/1.jpg" Width="100%"/>
            <h1>About Tata Motors</h1>
            <p>Tata Motors Limited, a USD 35 billion organisation, is a leading automobile manufacturer with a portfolio that includes a wide range of cars, utility vehicles, trucks, buses and defence vehicles. Our marque can be found on and off-road in over 125 countries around the globe.</p>
            <asp:Button ID="Button1" runat="server" Text="Read More" CssClass="auto-style2" />
        </td>
        <td>1</td>
    </tr>
    <tr>
        <td>3</td>
        <td>2</td>
    </tr>
</table>
</asp:Content>
