<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="dino10quiz.aspx.cs" Inherits="groupProject.dino10quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  
        <div class =" container">
            
            <h1>Acrotholus Quiz</h1>
        <label><strong>1.) Is the Acrothoulus a dinosauar?</strong></label><br />
        <asp:RadioButton ID="question1Yes" runat="server" Text="Yes" GroupName="question1" />
        <asp:RadioButton ID="question1No" runat="server" Text="No" GroupName="question1" /><br /><br />
   
         
      <label><strong>2.)  How tall is the Acrothoulus?</strong></label><br /> 
  <asp:RadioButton ID="question24" runat="server" Text="4 feet" GroupName="question2" />
  <asp:RadioButton ID="question216" runat="server" Text="16 feet" GroupName="question2" />
     <asp:RadioButton ID="question238" runat="server" Text="38 feet" GroupName="question2" />
    <asp:RadioButton ID="question22" runat="server" Text="2 feet" GroupName="question2" /><br /> <br />

      <label><strong>.) What does the Acrothoulus eat ?</strong></label><br />
  <asp:RadioButton ID="question3Meat" runat="server" Text="Meat" GroupName="question3" />
  <asp:RadioButton ID="question3Plants" runat="server" Text="Plants" GroupName="question3" /> 
    <asp:RadioButton ID="question3Both" runat="server" Text="Both" GroupName="question2" /><br /><br />
    
      <label><strong>4.) What movie put an Acrothoulus in it?</strong></label><br />
  <asp:RadioButton ID="question4StepUp" runat="server" Text="Step Up" GroupName="question4" />
  <asp:RadioButton ID="question4IceAge" runat="server" Text="Ice Age" GroupName="question4" /><br /><br />
   
      <label><strong>5.) How many legs does an Acrothoulus have?</strong></label><br />
  <asp:RadioButton ID="question5Two" runat="server" Text="Two" GroupName="question5" />
  <asp:RadioButton ID="question5Four" runat="server" Text="Four" GroupName="question5" /><br /><br />
   
      <label><strong>6.) Where was the first Acrothoulus found?</strong></label><br />
  <asp:RadioButton ID="question6Spain" runat="server" Text="Spain" GroupName="question6" />
  <asp:RadioButton ID="question6Canada" runat="server" Text="Canada" GroupName="question6" /><br /><br />
   <br />
   
     <asp:Button ID="submitBtn" runat="server" Text="Submit" CssClass="quiz-button" OnClick="submitBtn_Click" />
 <br />
 <asp:Label ID="lblrst" runat="server" Text="" />

   </div>
   
    

</asp:Content>
