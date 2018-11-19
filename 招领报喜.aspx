<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="招领报喜.aspx.cs" Inherits="招领报喜" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

    <div style="height: 138px">
    
        <asp:Panel ID="Panel1" runat="server" Height="133px">
            姓名：<asp:TextBox ID="TextBox1" runat="server" MaxLength="4"></asp:TextBox>
            <br />
            性别：<asp:RadioButton ID="RadioButton1" runat="server" Checked="True" Text="男" GroupName="sex" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="女" GroupName="sex" />
            <br />
            丢失物品：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            丢失时间：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            寻回时间：<asp:TextBox ID="TextBox4" runat="server" 
                ontextchanged="TextBox4_TextChanged"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="239px">
            姓名：<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            性别：<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            生日：<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            出生地：<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
            联系电话：<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <br />
        </asp:Panel>
    
    </div>
   

</asp:Content>

