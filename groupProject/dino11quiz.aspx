<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="dino11quiz.aspx.cs" Inherits="groupProject.dino11quiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       
 
 
  
        <div class =" container">
            <h1>Anchinoris quiz</h1>
        <label> <strong>1.) What is an Anchiornis </strong> </label><br />
        <asp:RadioButton ID="question1d" runat="server" Text="A dinosaur" GroupName="question1" />
        <asp:RadioButton ID="question1c" runat="server" Text="A cat" GroupName="question1" /><br /><br />
   
         
      <label><strong>2.) Is the Anchiornis dinosaur from the late jurassic period?</strong></label><br />
  <asp:RadioButton ID="question2y" runat="server" Text="Yes" GroupName="question2" />
  <asp:RadioButton ID="question2n" runat="server" Text="No" GroupName="question2" />
     <br /> <br />

      <label> <strong>3.) What does the Anchiornis eat ? </strong></label><br />
  <asp:RadioButton ID="question3Meat" runat="server" Text="Meat" GroupName="question3" />
  <asp:RadioButton ID="question3Plants" runat="server" Text="Plants" GroupName="question3" /> 
    <asp:RadioButton ID="question3Both" runat="server" Text="Both" GroupName="question2" /><br /><br />
    
      <label> <strong>4.) What animal is the Acrothoulus related to? </strong></label><br />
  <asp:RadioButton ID="questionbirds" runat="server" Text="Birds" GroupName="question4" />
  <asp:RadioButton ID="question4dogs" runat="server" Text="Dogs" GroupName="question4" /><br /><br />
   
      <label> <strong>5.) How many legs does an Acrothoulus have?</strong></label><br />
  <asp:RadioButton ID="question5Two" runat="server" Text="Two" GroupName="question5" />
  <asp:RadioButton ID="question5Four" runat="server" Text="Four" GroupName="question5" /><br /><br />
   
      <label> <strong>6.) Where was the first Acrothoulus found?</strong></label><br />
  <asp:RadioButton ID="question6Spain" runat="server" Text="Spain" GroupName="question6" />
  <asp:RadioButton ID="question6China" runat="server" Text="China" GroupName="question6" /><br /><br />
   <br />
   
     <asp:Button ID="submitBtn" runat="server" Text="Submit" CssClass="quiz-button" OnClick="submitBtn_Click" />
 <br />
 <asp:Label ID="lblrst" runat="server" Text="" />

   </div>
   
    
</asp:Content>
