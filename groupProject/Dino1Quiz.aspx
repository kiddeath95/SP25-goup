<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="Dino1Quiz.aspx.cs" Inherits="groupProject.Dino1Quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Irritator Quiz</h1>

        <asp:Label ID="lblResult" CssClass="quiz-result" runat="server" />

        <asp:Panel runat="server" ID="quizPanel">
            <p><strong>1. What type of food did Irritator most likely eat?</strong></p>
            <asp:RadioButtonList ID="q1" runat="server">
                <asp:ListItem Value="a">Plants</asp:ListItem>
                <asp:ListItem Value="b">Insects</asp:ListItem>
                <asp:ListItem Value="c">Fish</asp:ListItem>
                <asp:ListItem Value="d">Small mammals</asp:ListItem>
            </asp:RadioButtonList>
            
            <p><strong>2. Where was Irritator discovered?</strong></p>
            <asp:RadioButtonList ID="q2" runat="server">
                <asp:ListItem Value="a">United States</asp:ListItem>
                <asp:ListItem Value="b">Brazil</asp:ListItem>
                <asp:ListItem Value="c">Portugal</asp:ListItem>
                <asp:ListItem Value="d">China</asp:ListItem>
            </asp:RadioButtonList>
            
            <p><strong>3. Why was the dinosaur named "Irritator"?</strong></p>
            <asp:RadioButtonList ID="q3" runat="server">
                <asp:ListItem Value="a">Because of its aggressive nature</asp:ListItem>
                <asp:ListItem Value="b">Because it was hard to pronounce</asp:ListItem>
                <asp:ListItem Value="c">Due to a frustrating fossil restoration</asp:ListItem>
                <asp:ListItem Value="d">Named after a mythological creature</asp:ListItem>
            </asp:RadioButtonList>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Answers" CssClass="quiz-button" OnClick="btnSubmit_Click" />
        </asp:Panel>
    </div>
</asp:Content>
