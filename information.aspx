<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="information.aspx.cs" Inherits="WebApplication3.information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 645px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                    <center><h1>Tax Rate Information</h1>
                        <p>&nbsp;</p>
                    </center>

                <div>
                    <p>
                         The tax rate grade map is prepared based on the notification “Property Tax Rate Sankalp”
issued by the Nagar Palika. There are some types of tax rate zones i.e. Tax Rate Grade A, Tax Rate Grade B, Tax
Rate Grade C etc. The tax rate grade boundary map superimposed on the city base map of the municipal council
area of town. This map will be used as ready reckoner for the tax collectors of the Nagar Palika of Harda Town.</p>
                    <p>
                         &nbsp;</p>
                </div>
                   <div>


                       <table class="w-100">
                           <tr>
                               <td class="auto-style1">Grade of Area</td>
                               <td>Tax Rate</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">Grade A</td>
                               <td>0.05</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">Grade B</td>
                               <td>0.03</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">Grade C</td>
                               <td>0.02</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">Grade D</td>
                               <td>0.00</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">&nbsp;</td>
                               <td>
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                                   <br />
                               </td>
                           </tr>
                           <tr>
                               <td class="auto-style1">&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                           <tr>
                               <td class="auto-style1">&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                       </table>


                   </div>
                   </div>
                </div>
             </div>
          </div>
         </div>
    
</asp:Content>
