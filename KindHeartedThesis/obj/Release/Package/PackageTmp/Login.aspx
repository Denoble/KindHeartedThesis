<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="KindHeartedThesis.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <div class="form-horizontal" role="form">
                    <div class="form-group">
                        <label for="username" class="col-sm-2 control-label">Username</label>
                        <div class="col-sm-10">
                       <input type="text" class="form-control" id="username" placeholder="Sign in with your Username or email " />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="password" class="col-sm-2 control-label">Password</label>
                        <div class="col-sm-10">
                       <input type="text" class="form-control" id="password" placeholder="enter password" />
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                             <label>
                                 <input type="checkbox" /> Remember me
                             </label>
                            </div>
                        </div>
                    </div>
                   <div class="form-group">
                       <div class="col-sm-offset-2 col-sm-10">
                           <button type="submit" class="btn btn-default">Sign in </button>
                       </div>
                   </div>
                </div>


</asp:Content>
