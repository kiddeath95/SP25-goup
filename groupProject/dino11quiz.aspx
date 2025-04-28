<%@ Page Title="" Language="C#" MasterPageFile="~/dino.Master" AutoEventWireup="true" CodeBehind="dino11quiz.aspx.cs" Inherits="groupProject.dino11quiz" %>
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
  
        <div class =" quiz-container">
            <h2>Acrotholus Quiz</h2>
        <label>1.) what is an Anchiornis </label><br />
        <asp:RadioButton ID="question1d" runat="server" Text="A dinosaur" GroupName="question1" />
        <asp:RadioButton ID="question1c" runat="server" Text="A cat" GroupName="question1" /><br /><br />
   
         
      <label>2.) Is the Anchiornis dinosaur from the late jurassic period?</label><br />
  <asp:RadioButton ID="question2y" runat="server" Text="Yes" GroupName="question2" />
  <asp:RadioButton ID="question2n" runat="server" Text="No" GroupName="question2" />
     ><br /> <br />

      <label>3.) What does the Anchiornis eat ?</label><br />
  <asp:RadioButton ID="question3Meat" runat="server" Text="Meat" GroupName="question3" />
  <asp:RadioButton ID="question3Plants" runat="server" Text="Plants" GroupName="question3" /> 
    <asp:RadioButton ID="question3Both" runat="server" Text="Both" GroupName="question2" /><br /><br />
    
      <label>4.) What movie put an Acrothoulus in it?</label><br />
  <asp:RadioButton ID="question4StepUp" runat="server" Text="Step Up" GroupName="question4" />
  <asp:RadioButton ID="question4IceAge" runat="server" Text="Ice Age" GroupName="question4" /><br /><br />
   
      <label>5.) How many legs does an Acrothoulus have?</label><br />
  <asp:RadioButton ID="question5Two" runat="server" Text="Two" GroupName="question5" />
  <asp:RadioButton ID="question5Four" runat="server" Text="Four" GroupName="question5" /><br /><br />
   
      <label>6.) Where was the first Acrothoulus found?</label><br />
  <asp:RadioButton ID="question6Spain" runat="server" Text="Spain" GroupName="question6" />
  <asp:RadioButton ID="question6Canada" runat="server" Text="Canada" GroupName="question6" /><br /><br />
   <br />
   
     <asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="submitBtn_Click" />
 <br />
 <asp:Label ID="lblrst" runat="server" Text="" />

   </div>
   
    
</asp:Content>
