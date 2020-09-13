<%@ Page Title="Master Page" Language="C#" MasterPageFile="~/CommanPage.Master" AutoEventWireup="true" CodeBehind="Master_Page.aspx.cs" Inherits="RestarentManagment_Project.Master_Page" %>

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
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Logo" Text="Logo"></asp:Label><br />
                                        <asp:Image runat="server" ID="Img_Logo" Height="100px" Width="100px" /><br />
                                        <asp:FileUpload runat="server" ID="File_Logo" />
                                        <asp:Button runat="server" ID="Btn_UploadLogo" Text="Upload" CssClass="btn btn-primary btn-sm" OnClick="Btn_UploadLogo_Click" />
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
                                        <asp:Label runat="server" ID="Lbl_Banner1" Text="Banner1"></asp:Label><br />
                                        <asp:Image runat="server" ID="Img_Banner1" Height="200px" Width="400px" /><br />
                                        <asp:FileUpload runat="server" ID="File_Banner1"  />
                                        <asp:Button runat="server" ID="Btn_UploadBanner1" Text="Upload" OnClick="Btn_UploadBanner1_Click" CssClass="btn btn-primary btn-sm" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Banner2" Text="Banner2"></asp:Label><br />
                                        <asp:Image runat="server" ID="Img_Banner2" Height="200px" Width="400px" /><br />
                                        <asp:FileUpload runat="server" ID="File_Banner2" />
                                        <asp:Button runat="server" ID="Btn_UploadBanner2" Text="Upload" OnClick="Btn_UploadBanner2_Click" CssClass="btn btn-primary btn-sm" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Banner3" Text="Banner3"></asp:Label><br />
                                        <asp:Image runat="server" ID="Img_Banner3" Height="200px" Width="400px" /><br />
                                        <asp:FileUpload runat="server" ID="File_Banner3" />
                                        <asp:Button runat="server" ID="Btn_UploadBanner3" Text="Upload" OnClick="Btn_UploadBanner3_Click" CssClass="btn btn-primary btn-sm" />
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
                                        <asp:Label runat="server" ID="Lbl_Menu" Text="Menu"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_Menu" placeholder="Menu Name" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Image" Text="Image"></asp:Label><br />
                                        <asp:Image runat="server" ID="Img_MenuImage" Height="200px" Width="400px" /><br />
                                        <asp:FileUpload runat="server" ID="File_MenuImage" />
                                        <asp:Button runat="server" ID="Btn_UploadMenuImg" Text="Upload" CssClass="btn btn-primary btn-sm" OnClick="Btn_UploadMenuImg_Click" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Offers" Text="Offer%"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_Offers" placeholder="Offers %" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_Discription" Text="Discription"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_Discription" placeholder="Discription" CssClass="form-control" Height="100px" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" ID="Lbl_ValidDays" Text="Valid Days"></asp:Label>
                                        <asp:TextBox runat="server" ID="Txt_ValidDays" placeholder="Valid Days" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <!-- /.card-body -->
                                <div class="card-footer">
                                    <asp:Button runat="server" ID="Btn_SubmitOffers" Text="Submit" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Btn_UpdateOffers" Text="Update" CssClass="btn btn-primary" />
                                    <asp:Button runat="server" ID="Btn_ResetOffers" Text="Reset" CssClass="btn btn-primary" />
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
