<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="dino10quiz.aspx.cs" Inherits="groupProject.dino10quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <style>
 
 .quiz-container {
    background-color: green;
    padding: 20px;
    border-radius: 10px;
    width: 300px;
    margin: 100px auto;
 
}
   </style>
  <h2>Acrotholus Quiz</h2>
        <div class =" quiz-container">
        <label>Is the Acrothoulus a dinosauar?</label><br />
        <asp:RadioButton ID="question1Yes" runat="server" Text="Yes" GroupName="question1" />
        <asp:RadioButton ID="question1No" runat="server" Text="No" GroupName="question1" /><br />
   
         
      <label> How tall is the Acrothoulus?</label><br />
  <asp:RadioButton ID="question24" runat="server" Text="4 feet" GroupName="question2" />
  <asp:RadioButton ID="question216" runat="server" Text="16 feet" GroupName="question2" />
     <asp:RadioButton ID="question238" runat="server" Text="38 feet" GroupName="question2" />
    <asp:RadioButton ID="question22" runat="server" Text="2 feet" GroupName="question2" /><br />

      <label>What does the Acrothoulus eat ?</label><br />
  <asp:RadioButton ID="question3Meat" runat="server" Text="Meat" GroupName="question3" />
  <asp:RadioButton ID="question3Plants" runat="server" Text="Plants" GroupName="question3" /> 
    <asp:RadioButton ID="question3Both" runat="server" Text="Both" GroupName="question2" /><br />
    
      <label>What movie put an Acrothoulus in it?</label><br />
  <asp:RadioButton ID="question4StepUp" runat="server" Text="Step Up" GroupName="question4" />
  <asp:RadioButton ID="question4IceAge" runat="server" Text="Ice Age" GroupName="question4" /><br />
   
      <label>How many legs does an Acrothoulus have?</label><br />
  <asp:RadioButton ID="question5Two" runat="server" Text="Two" GroupName="question5" />
  <asp:RadioButton ID="question5Four" runat="server" Text="Four" GroupName="question5" /><br />
   
      <label>Where was the first Acrothoulus found?</label><br />
  <asp:RadioButton ID="question6Spain" runat="server" Text="Spain" GroupName="question6" />
  <asp:RadioButton ID="question6Canada" runat="server" Text="Canada" GroupName="question6" /><br />
   
   
     <asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="submitBtn_Click" />
 <br />
 <asp:Label ID="lblrst" runat="server" Text="" />

   </div>
   
    

</asp:Content>
