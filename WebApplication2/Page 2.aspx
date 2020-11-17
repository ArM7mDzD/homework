<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="&lt;---" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="check" /> 
    <div>  
        User Name:-<asp:TextBox ID="tbUserName" runat="server"></asp:TextBox>  
        <br />  
        <br />  
        Password:-<asp:TextBox ID="tbpwd" runat="server"></asp:TextBox>  
        <br />
        <br />
        <asp:HiddenField ID="hdnfldCurrentDateTime" runat="server" />
        <asp:Label ID="lblCurrentDateTime" runat="server" Text="Hidden Field"></asp:Label>  
        <br />  
    </div>  
    </form>
</body>
</html>
