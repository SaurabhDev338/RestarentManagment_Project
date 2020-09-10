<%@ Page Title="" Language="C#" MasterPageFile="~/CommanPage.Master" AutoEventWireup="true" CodeBehind="Add_Employee.aspx.cs" Inherits="RestarentManagment_Project.WebForm1" %>
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
                <h3 class="card-title">Employee Registration</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <div role="form">
                <div class="card-body">
                    <div class="form-group">
                    <asp:Label runat="server" ID="Lbl_EmployeeID" Text="Employee ID"></asp:Label>
                    <asp:TextBox runat="server" CssClass="form-control" ReadOnly="true" ></asp:TextBox>
                    </div>
                  <div class="form-group">                    
              <asp:Label runat="server" ID="Lbl_EmpName" Text="Employee Name"></asp:Label>
             <asp:TextBox runat="server" ID="Txt_EmpName" CssClass="form-control" placeholder="Enter Employee Name"></asp:TextBox>                                            
                  </div>
                  <div class="form-group">
                      <asp:Label runat="server" ID="Lbl_EmpImg" Text="Image"></asp:Label><br />
                      <asp:Image runat="server" ID="Img_EmpImg" Height="100px" Width="100px" /><br />
                      <asp:FileUpload runat="server" ID="File_EmpImg" />
                      <asp:Button runat="server" Text="Upload" CssClass="btn btn-primary btn-sm" />
                  </div>
                  <div class="form-group">
                    <asp:Label runat="server" ID="Lbl_Gender" Text="Gender"></asp:Label>
                      <asp:RadioButtonList runat="server" ID="RadioBtn_Gender">
                          <asp:ListItem Text="Male" Value="0"></asp:ListItem>
                          <asp:ListItem Text="Female" Value="1"></asp:ListItem>
                      </asp:RadioButtonList>
                  </div>
                 <div class="form-group">
                     <asp:Label runat="server" ID="Lbl_ContactNo" Text="Contact No"></asp:Label>
                     <asp:TextBox runat="server" ID="Txt_ContactNo" CssClass="form-control" placeholder="Enter Contact Number"></asp:TextBox>
                 </div>
                    <div class="form-group">
                        <asp:Label runat="server" ID="Address" Text="Address"></asp:Label>
                        <asp:TextBox runat="server" ID="Txt_Address" placeholder="Enter Address" CssClass="form-control" Height="100px" TextMode="MultiLine"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" ID="Lbl_EmpType" Text="Employee Type"></asp:Label>
                        <asp:DropDownList runat="server" ID="Dropdown_EmpType" CssClass="form-control">
                            <asp:ListItem Text="----select Employee Type----"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" ID="Lbl_Password" Text="Password"></asp:Label>
                        <asp:TextBox runat="server" ID="Txt_Password" placeholder="Enter Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" ID="Lbl_ConfirmPassword" Text="Confirm Password"></asp:Label>
                        <asp:TextBox runat="server" ID="Txt_ConfirmPassword" CssClass="form-control" TextMode="Password" placeholder="Enter Confirm Password"></asp:TextBox>
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
            </div>
          </div>
         </section>
        </div>
            <!-- /.card -->

</asp:Content>
