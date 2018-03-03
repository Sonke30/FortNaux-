<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="FortNaux.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <br/>
      <table> 
        
         
            <tr>
                <td>
                  <asp:Label ID="lblName" runat="server" Text="Name" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                   <asp:Label ID="lblSurname" runat="server" Text="Surname"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                  <asp:Label ID="lblDateOfBirth" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td>
                  <asp:TextBox ID="txtDateofBirth" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                  <asp:Label ID="lblUsername" runat="server" Text="User Name"></asp:Label>
                </td>
                <td>
                  <asp:TextBox ID="txtUserName" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                  <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                  <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
          <tr>
                <td>
                  <asp:Label ID="lblReEnter" runat="server" Text="Re-Enter"></asp:Label>
                </td>
                <td>
                  <asp:TextBox ID="txtReEnter" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                  <asp:Button ID="btnSummit" runat="server" Text="Summit" />
                </td>
            </tr>
          <tr>
              <td>
                  <asp:Label ID="lblmessage" runat="server" Text="message" ForeColor="Red"></asp:Label>
              </td>
          </tr>
        </table> </asp:Content>
