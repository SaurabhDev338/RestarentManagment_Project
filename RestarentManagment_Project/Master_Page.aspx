<%@ Page Title="" Language="C#" MasterPageFile="~/CommanPage.Master" AutoEventWireup="true" CodeBehind="Master_Page.aspx.cs" Inherits="RestarentManagment_Project.Master_Page" %>

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
            </div>
            <!-- /.container-fluid -->
        </section>
        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <!-- left column -->
                    <div class="col-md-5">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add Company Details</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_CompanyName" Text="Company Name"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_CompanyName" placeholder="Enter Company Name" CssClass="form-control"></asp:TextBox>
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
                                <h3 class="card-title">Company Details</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            
                 <div class="row">
                    <!-- left column -->
                    <div class="col-md-5">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add Banners</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Label2" Text="Company Name"></asp:Label>
                                        <asp:TextBox runat="server" ID="TextBox2" placeholder="Enter Company Name" CssClass="form-control"></asp:TextBox>
                                    </div>

                                </div>
                                <!-- /.card-body -->
                                <div class="card-footer">
                                    <asp:Button runat="server" ID="Button4" Text="Submit" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Button5" Text="Update" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Button6" Text="Reset" CssClass="btn btn-primary" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Banners</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

              <div class="row">
                    <!-- left column -->
                    <div class="col-md-5">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add Offers & Discount</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Label1" Text="Company Name"></asp:Label>
                                        <asp:TextBox runat="server" ID="TextBox1" placeholder="Enter Company Name" CssClass="form-control"></asp:TextBox>
                                    </div>

                                </div>
                                <!-- /.card-body -->
                                <div class="card-footer">
                                    <asp:Button runat="server" ID="Button1" Text="Submit" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Button2" Text="Update" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Button3" Text="Reset" CssClass="btn btn-primary" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Offers & Discount</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                  <div class="row">
                    <!-- left column -->
                    <div class="col-md-5">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add Tables</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_TableNo" Text="Table No"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_TableNo" CssClass="form-control" ReadOnly="true"></asp:TextBox>
                                    </div>

                                </div>
                                <!-- /.card-body -->
                                <div class="card-footer">
                                    <asp:Button runat="server" ID="Btn_SubmitTableNo" Text="Submit" CssClass="btn btn-primary" />
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Tables</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                  <div class="row">
                    <!-- left column -->
                    <div class="col-md-5">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Add Employee Type</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_EmployeeType" Text="Employee Type"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_EmployeeType" placeholder="Enter Employee Type" CssClass="form-control"></asp:TextBox>
                                    </div>

                                </div>
                                <!-- /.card-body -->
                                <div class="card-footer">
                                    <asp:Button runat="server" ID="Btn_SubmitEmptype" Text="Submit" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Btn_UpdateEmptype" Text="Update" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Btn_ResetEmptype" Text="Reset" CssClass="btn btn-primary" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <!-- general form elements -->
                        <div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">Employee Type</h3>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <div role="form">
                                <div class="card-body">

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
