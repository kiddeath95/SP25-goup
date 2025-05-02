<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="dino11.aspx.cs" Inherits="groupProject.dino11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" container">
    <h1> Anchiornis dinosaur</h1>
    <p> Anchiornis dinosaurs are of the Late Jurassic period and lived in what is now China. 
        It was a small feathered dinosaur and an early ansestor to birds. It was the first dinosauar to be discovered with a set of four wings and a small slender body. 
        The Anchiornis is an omnivore. he wings of Anchiornis were long and had three clawed fingers, but the longest two fingers were bound together by skin and tissue, so the animal was functionally two-fingered.
    </p>

    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5o-PV_3SUlFwZQrVBTjyMpy6GFX90EVhPzA&s" alt="Anchiornis dinosaur" />
    <figcaption> An Anchiornis</figcaption><br />
    <asp:Button ID="Buttonq2" runat="server"  class="quiz-button" Text="Take the Quiz!" OnClick="Buttonq2_Click" />
    </div>
</asp:HyperLink>
</asp:Content>
