<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordGenerator.aspx.cs" Inherits="WebForm.PasswordGenerator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Password Generator</title>
    <style>
        .classpadding{padding:10px 10px 10px 10px;}
        .classbody{background-color:lightblue;display:grid;justify-items:center;align-items:center;}
        .classdiv{border:thick;background-color:cornflowerblue;display:grid;justify-items:center;align-items:center;height:350px;width:250px;}
    </style>
</head>
<body class="classbody">
    <form id="form1" runat="server">
        <div class="classdiv">
            <br />
            <asp:Label ID="lbl" runat="server" Text="How many characters should consist of your password?" CssClass="classpadding"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="characterNumber" runat="server" CssClass="classpadding"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Create Password" OnClick="Button1_Click" CssClass="classpadding" />
            <br />
            <br />
            <asp:TextBox ID="password" runat="server" CssClass="classpadding"></asp:TextBox>

        </div>
    </form>
</body>
</html>
