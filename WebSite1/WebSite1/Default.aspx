<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container-fluid">
        <div class="row justify-content-center " id="manu">
            <div class="col-lg-4">
                <a class="btnimg1 container active nav-link"  runat="server" href="~/Menu">
                    <div class="card">
                        <h1 class="text-center" id="font" >เมนูอาหาร</h1>

                    </div>
                </a>
            </div>
            <div class="col-lg-4">
                <a class="btnimg container active nav-link" runat="server" href="~/About">
                    <div class="card">
                        <h1 class="text-center" id="font">จองโต๊ะ</h1>
                    </div>
                </a>
            </div>
        </div>
    </div>



</asp:Content>



