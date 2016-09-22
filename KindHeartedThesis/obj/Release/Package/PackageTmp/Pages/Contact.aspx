<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KindHeartedThesis.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="pagesNav">
     <h2><%: Title %>.</h2>
     <h3>Your contact page.</h3>
    <address>
        Bello Idowu<br />
        Software Developer<br />
        <abbr title="Phone">P:</abbr>
       +358443138339
    </address>

    <address>
        <strong>Email</strong>   <a href="#">idowu4bello@gmail.com</a><br />
        <!--<strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>-->
    </address>
    <div>

         
    <address>
      Godfrey Stanley<br />
        Software Developer<br />
        <abbr title="Phone">P:</abbr>
       +358442222222
    </address>

    <address>
        <strong>Email</strong>   <a href="#">unche@gmail.com</a><br />
        <!--<strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>-->
    </address>
    </div>
       </div>
</asp:Content>
