<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row warp">
            <div class="col-6">
                <div class="card">
                    <h1 class="text-center" id="font">เมนูแนะนำ</h1>
                     
                </div>
                <a class=""  runat="server" href="~/เมนูแนะนำ">

                <img src="imge/img03.png" class="rounded w-100" alt="Cinque Terre">
                </a>
            </div>
      
            

            <div class="col-6">
                <div class="card">
                    <h1 class="text-center" id="font">Appetizer</h1>
                </div>
                 <a class=""  runat="server" href="~/Appetizer">
                <img src="imge/img05.jpg" class="rounded w-100" alt="Cinque Terre">
                     </a>
            </div>
            <div class="col-6">
                <div class="card">
                    <h1 class="text-center" id="font">Main course</h1>
                </div>
                 <a class=""  runat="server" href="~/Main course">
                <img src="imge/img06.jpg" class="rounded w-100" alt="Cinque Terre">
                     </a>
            </div>
            <div class="col-6">
                <div class="card">
                    <h1 class="text-center" id="font">Dessert&Drink</h1>
                </div>
                 <a class=""  runat="server" href="~/Dessert&Drink">
                <img src="imge/img07.jpg" class="rounded w-100" alt="Cinque Terre">
                     </a>
            </div>
        </div>
    </div>



</asp:Content>



