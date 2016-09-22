<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inbox.aspx.cs" Inherits="KindHeartedThesis.Inbox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <div class="container">
    <div class="row">
        <div class="col-md-3">
            <ul class="deleteUl">
                <li><a runat=server href="#">Composed</a></li>
               <li><a runat=server href="#">inbox</a></li>
                <li><a runat=server href="#">Important</a></li>
                <li><a runat=server href="#">Sent Mail</a></li>
                <li><a runat=server href="#">Drafts</a></li>
                <li><a runat=server href="#">Spam</a></li>
                <li><a runat=server href="#">Trash</a></li>
            </ul>
             
            </div>
        <div class="col-md-9">
            <h4>Inbox</h4>
            <table class="table">
                <!--<caption>Basic Table Layout</caption>-->
                <thead class="thead">
                    <tr>
                        <th>Name</th>
                        <th>Subject</th>
                        <th>Date received</th>
                    </tr>
                </thead>
                <tbody class="tbody">
                    <tr class="tr">
                      <td>
                         <input type="checkbox" />
                          </td>   
                        <td>Uche stanley</td>
                        <td>The new website </td>
                        <td>16.2.2015</td>
                        <td ><a href="#" class="delete">Delete</a></td>

                    </tr>
                     <tr>
                       <td>
                         <input type="checkbox" />
                          </td>   
                        <td>Id Noble</td>
                        <td>Id noble new inbox design</td>
                        <td>16.2.2015</td>
                         <td><a href="#" class="delete">Delete</a></td>
                    </tr>
                </tbody>
            </table>

        </div>
       
    </div>
       </div>

</asp:Content>