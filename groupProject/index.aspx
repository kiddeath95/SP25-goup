<%@ Page Title="Home" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="groupProject.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <div class="dino-card">
		    <asp:HyperLink NavigateUrl="~/Dino1.aspx" runat="server" >
                <asp:Image ID="img_irritator" CssClass="linklogo dino1" runat="server" ImageUrl="~/assets/img/Irritator02.png"  />
            </asp:HyperLink>
        </div>
        <div class="dino-card">
            <asp:HyperLink NavigateUrl="~/Dino2.aspx" runat="server" >
                <asp:Image ID="img_torvo" CssClass="linklogo dino2" runat="server" ImageUrl="~/assets/img/torvosaurus04.jpg"  />
            </asp:HyperLink>
        </div>
        <div class="dino-card">
            <asp:HyperLink NavigateUrl="~/Dino10info.aspx" runat="server" >
                <asp:Image ID="img_acro" CssClass="linklogo dino10" runat="server" ImageUrl="~/assets/img/acrotholus02.jpg" />
            </asp:HyperLink>
        </div>
        <div class="dino-card">
            <asp:HyperLink NavigateUrl="~/Dino11info.aspx" runat="server" >
                <asp:Image ID="img_anch" CssClass="linklogo dino11" runat="server" ImageUrl="~/assets/img/anchiornis02.jpg" />
            </asp:HyperLink>
        </div>
    </div>
</asp:Content>
