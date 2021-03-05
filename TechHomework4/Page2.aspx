<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechHomework4.Page2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bootstrap Link for CSS -->    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    
    
    <div style="margin-left: 50px; margin-top: 8%;">
         <h3>Schedule an appointment for your pet!</h3>
        <br />
    <p>
         
      <label for="select">Which Doctor would you like to see? </label>
      <select id="select">
        <option value="">Choose...</option>
          <option value="">Dr.Dolittle</option>
          <option value="">Dr.Suess</option>
          <option value="">Dr.Naz</option>
      </select>
    </p>
        <br />

    <p>
      <label>
        <input type="checkbox" value="" />
        Would like a virtual appointment.
      </label>
    </p>
<h5>The reason for appointment:</h5>
    <p>
        
      <label>
        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="" />
        Check-up 
      </label>
      <label>
        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" checked="" />
        Medication 
      </label>
      <label>
        <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" checked="" />
        Surgery 
      </label>
        <label>
        <input type="radio" name="optionsRadios" id="optionsRadios4" value="option4" checked="" />
        Other 
      </label>
    </p>

    <p>
      <label for="textarea">Tell me what's going on with your pet.</label>
      <textarea id="textarea" rows="3"></textarea>
    </p>

    <p>
      <label for="date">Choose appointment date:</label>
      <input type="date" id="date" />
    </p>

    <p>
      <label for="time">Choose appoinment time:</label>
      <input type="time" id="time" />
    </p>


    <p>
      <button type="submit">Create appointment</button>
    </p>

   

        </div>
</asp:Content>
