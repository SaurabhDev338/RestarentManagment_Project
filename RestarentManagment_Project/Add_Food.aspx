<%@ Page Title="Add Food" Language="C#" MasterPageFile="~/CommanPage.Master" AutoEventWireup="true" CodeBehind="Add_Food.aspx.cs" Inherits="RestarentManagment_Project.Add_Food" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
      <%--  <div class="row mb-2">--%>
         <%-- <div class="col-sm-6">
            <h1>General Form</h1>
          </div>--%>
          <%--<div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">General Form</li>
            </ol>
          </div>--%>
       <%-- </div>--%>
      </div><!-- /.container-fluid -->
    </section>
     <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-5">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Add Foods</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <div role="form">
                <div class="card-body">
                    <div class="form-group">
                    <asp:Label runat="server" ID="Lbl_FoodID" Text="Food ID"></asp:Label>
                    <asp:TextBox runat="server" ID="Txt_FoodID" CssClass="form-control" ReadOnly="true" ></asp:TextBox>
                    </div>
                  <div class="form-group">                    
              <asp:Label runat="server" ID="Lbl_FoodName" Text="Food Name"></asp:Label>
             <asp:TextBox runat="server" ID="Txt_FoodName" CssClass="form-control" placeholder="Enter Food Name"></asp:TextBox>                                            
                  </div>
                  <div class="form-group">
                      <asp:Label runat="server" ID="Lbl_FoodImg" Text="Image"></asp:Label><br />
                      <asp:Image runat="server" ID="Img_FoodImg" Height="100px" Width="100px" /><br />
                      <asp:FileUpload runat="server" ID="File_FoodImg" />
                      <asp:Button runat="server" ID="Btn_Upload" Text="Upload" CssClass="btn btn-primary btn-sm" />
                  </div>
                   <div class="form-group">
                       <asp:Label runat="server" ID="Lbl_FoodType" Text="Menu Type"></asp:Label>
                       <asp:DropDownList runat="server" ID="DropDown_MenuType" CssClass="form-control">
                           <asp:ListItem Text="---Select Menu Type---" Value="0"></asp:ListItem>
                           <asp:ListItem Text="Veg" Value="1"></asp:ListItem>
                           <asp:ListItem Text="Non-Veg" Value="2"></asp:ListItem>
                           <asp:ListItem Text="Drink/Desert" Value="3"></asp:ListItem>
                       </asp:DropDownList>
                       </div>
                     <div class="form-group" id="Menu_Price" runat="server" visible="false">
                         <asp:Label runat="server" ID="Lbl_HalfPrice" Text="Half Price"></asp:Label>
                         <asp:TextBox runat="server" ID="Txt_HalfPrice" CssClass="form-control" placeholder="Enter Half Price"></asp:TextBox>
                          <asp:Label runat="server" ID="Lbl_FullPrice" Text="Full Price"></asp:Label>
                         <asp:TextBox runat="server" ID="Txt_FullPrice" CssClass="form-control" placeholder="Enter Full Price"></asp:TextBox>
                       </div>
                     <div class="form-group" id="Piece_Price" runat="server" visible="false">
                          <asp:Label runat="server" ID="Lbl_PiecePrice" Text="Piece Price"></asp:Label>
                         <asp:TextBox runat="server" ID="Txt_PiecePrice" CssClass="form-control" placeholder="Enter Piece Price"></asp:TextBox>
                         </div>
                     <div class="form-group">
                      <asp:Label runat="server" ID="Lbl_FoodCategory" Text="Category"></asp:Label>
                         <asp:DropDownList runat="server" ID="DropDown_FoodCategory" CssClass="form-control">
                           <asp:ListItem Text="---Select Food Category---" Value="0"></asp:ListItem>
                             </asp:DropDownList>
                         </div>
                </div>
                <!-- /.card-body -->
                <div class="card-footer">
                    <asp:Button runat="server" ID="Btn_Submit" Text="Submit" CssClass="btn btn-primary" />
                    <asp:Button runat="server" ID="Btn_Update" Text="Update" CssClass="btn btn-primary" />
                    <asp:Button runat="server" ID="Btn_Reset" Text="Reset" CssClass="btn btn-primary" />
                </div>

              </div>
            </div>
              </div>
             <div class="col-md-7">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Food Details</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <div role="form">
                <div class="card-body">
                    <div class="form-group">

                        </div>
                    </div>
                  </div>
                  </div>

</div>
            </div>
          </div>
         </section>
        </div>
            <!-- /.card -->








</asp:Content>
