<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblErr" runat="server" ForeColor="Red"></asp:Label><br />
            user:  
            <asp:TextBox runat="server" ID="txtUser"></asp:TextBox>
            Pass:
            <asp:TextBox runat="server" ID="txtPass"></asp:TextBox>
            <asp:Button runat="server" ID="btnpass" OnClick="btnpass_Click" Text="Submit" />
            <asp:Button runat="server" ID="btnReg" OnClick="btnReg_Click" Text="Register" />
        </div>
    </form>
</body>
</html>
