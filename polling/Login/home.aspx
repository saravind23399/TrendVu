<%@ Page Title="TrendVu" Language="C#" MasterPageFile="~/Login/home.master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="polling.Login.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-body">
              <form action="/" method="post">
                  <
              </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Sign Up</button>
            <button type="button" class="btn btn-success">Login</button>
          </div>
        </div>
      </div>
    </div>
    <div class="jumbotron">
        <center>
          <h1 class="display-3">Hello, Vuer!</h1>
          <p class="lead">Placeholder</p>
          <hr class="my-4">
          <p></p>
          <p class="lead">
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#loginModal">
              Login
            </button> &nbsp;
            <a class="btn btn-outline-primary btn-lg" href="#" role="button">Sign Up</a>
          </p>
        </center>
        </div>
    <div>
</asp:Content>
