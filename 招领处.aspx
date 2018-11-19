<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="招领处.aspx.cs" Inherits="招领处" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

<table border="1">
                <tr><td style ="font-size :12px;font-family :STSong" class="style1">登录</td> </tr>
                <tr><td style ="font-size :12px;font-family :STSong">帐号：<asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox></td></tr>
                <tr><td style ="font-size :12px;font-family :STSong">密码：<asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox></td></tr>
                <tr> <td><asp:Button ID="Button3" runat="server" Text="确认" />
                         <asp:Button ID="Button4" runat="server" Text="取消" />
                    <br />
                    <br />
                </td></tr>
            </table> 
            
</asp:Content>

