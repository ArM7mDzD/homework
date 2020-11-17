<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 131px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Transfere --&gt;" />
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        <br />
        Name:<br />
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="btn2_click" Text="Send" />
        <br />
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Restore_click" Text="Restore" />
        <br />
&nbsp;<asp:Button ID="Button4" runat="server" OnClick="Set_click" Text="Set" />
   
    
    <div>  
        User Name:-<asp:TextBox ID="tbUserName" runat="server"></asp:TextBox>  
        <br />  
        <br />  
        Password:-<asp:TextBox ID="tbpwd" runat="server"></asp:TextBox>  
        <br />  
        <asp:Button ID="Button5" runat="server" OnClick="Button1_Click" Text="Submit" />  
        <br />
        <br />
        <asp:TextBox ID="AppStateTest" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Save" runat="server" OnClick="save_click" Text="Save" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>  
    </div>  
    </form>  
</body>
</html>
