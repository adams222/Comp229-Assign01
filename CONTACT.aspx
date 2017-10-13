<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CONTACT.aspx.cs" Inherits="ADAMS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        width: 285px;
        text-align: right;
    }
        .auto-style3 {
        width: 194px;
        text-align: justify;
    }
        .auto-style4 {
            width: 45px;
            margin-left: 0px;
        }
    .auto-style5 {
        width: 285px;
        height: 25px;
        text-align: right;
    }
    .auto-style6 {
        width: 194px;
        height: 25px;
        text-align: justify;
    }
    .auto-style7 {
        height: 25px;
        text-align: left;
    }
    .auto-style8 {
        text-align: left;
    }
    .auto-style9 {
        width: 285px;
        text-align: right;
        height: 26px;
    }
    .auto-style10 {
        width: 194px;
        text-align: justify;
        height: 26px;
    }
    .auto-style11 {
        text-align: left;
        height: 26px;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />

    <h2> My contact address is given below</h2>
    <p>
        <br /> Taifur Adams
        <br /> 208-674 Dundas Street East
        <br /> taifur40@gmail.com
        <br /> 647-772-0694
        </p>

         
        
     
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Name is required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    Contact Number</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxCNumber" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxCNumber" ErrorMessage="Required CName" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
           <tr>
                <td class="auto-style2">
                    Message</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxMessage" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxMessage" ErrorMessage="Message Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
        </table>
         
    
<h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" Width="61px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Reset  " type="reset" value="reset" class="auto-style4" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
    <h3> &nbsp;</h3>
        
    <h3> Thanks for your eagerness to contact with me</h3>
     
</asp:Content>

