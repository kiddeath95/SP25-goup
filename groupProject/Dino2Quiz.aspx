<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="Dino2Quiz.aspx.cs" Inherits="groupProject.Dino2Quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Torvosaurus Quiz</h1>

        <asp:Label ID="lblResult" runat="server" CssClass="quiz-result" />

        <asp:Panel ID="quizPanel" runat="server">
            <p><strong>1. During which period did Torvosaurus live?</strong></p>
            <asp:RadioButtonList ID="q1" runat="server">
                <asp:ListItem Value="a">Cretaceous</asp:ListItem>
                <asp:ListItem Value="b">Triassic</asp:ListItem>
                <asp:ListItem Value="c">Jurassic</asp:ListItem>
                <asp:ListItem Value="d">Devonian</asp:ListItem>
            </asp:RadioButtonList>

            <p><strong>2. What does the name "Torvosaurus" mean?</strong></p>
            <asp:RadioButtonList ID="q2" runat="server">
                <asp:ListItem Value="a">Three-horned lizard</asp:ListItem>
                <asp:ListItem Value="b">Savage lizard</asp:ListItem>
                <asp:ListItem Value="c">Giant claw</asp:ListItem>
                <asp:ListItem Value="d">Thunder beast</asp:ListItem>
            </asp:RadioButtonList>

            <p><strong>3. How long could Torvosaurus grow?</strong></p>
            <asp:RadioButtonList ID="q3" runat="server">
                <asp:ListItem Value="a">5 meters</asp:ListItem>
                <asp:ListItem Value="b">8 meters</asp:ListItem>
                <asp:ListItem Value="c">12 meters</asp:ListItem>
                <asp:ListItem Value="d">20 meters</asp:ListItem>
            </asp:RadioButtonList>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Answers" CssClass="quiz-button" OnClick="btnSubmit_Click" />
        </asp:Panel>
    </div>

</asp:Content>
