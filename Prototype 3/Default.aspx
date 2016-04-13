<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage2.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prototype_3.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Welcome">
    <br />
    <h1 id="Welcomeheading">WELCOME</h1>
    <br />
    <br />
    </div>
    <hr />
    <div id="sample_items">
        <table>
            <tr>
                <td><img src="Images/Products/Supercar/Mclaren.jpg" style="width: 515px; height: 300px;"/><p class="carsampletitles">SUPERCAR</p></td>
                <td><img src="Images/Products/SUV/Mercedes-benz SUV 1.jpg" style="width: 515px; height: 300px;" /><p class="carsampletitles">SUV</p></td>
            </tr>
            <tr>
                <td><img src="Images/Products/Sedan/Mercedes-benz Sedan 1.jpg" style="width: 515px; height: 300px;" /><p class="carsampletitles">SEDAN</p></td>
                <td><img src="Images/Products/Hatchback/Alfa Romeo Hatchback 1.jpg" style="width: 515px; height: 300px;" /><p class="carsampletitles">HATCHBACK</p></td>
            </tr>
        </table>
        <hr />
    </div>

</asp:Content>

