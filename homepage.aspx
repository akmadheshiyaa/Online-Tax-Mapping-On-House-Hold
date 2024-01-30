<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication3.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <section>
      <img src="image/banner-gis.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="image/pngwing.com.png"/>
                  <h4>Calculate Tax For House Hold</h4>
                  <p class="text-justify">Here you can calculate your tax by given some feed value.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="image/taxsearch.png"/>
                  <h4>Search Your Tax</h4>
                  <p class="text-justify">In this feature you Can search your previous calculated Tax</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="image/userprof.png"/>
                  <h4>User Management</h4>
                  <p class="text-justify">In this feature user can manage our account for the change password and other detail. </p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
      <img src="image/new_banner1.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify"></p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="image/pngwing.com.png"/>
                  <h4>Calculate Tax</h4>
                  <p class="text-justify"></p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="image/print.png"/>
                  <h4>Print</h4>
                  <p class="text-justify"></p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>