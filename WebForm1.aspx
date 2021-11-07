<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebPage.WebForm1" %>
<%@ Register Src="~/Guru99Control.ascx" TagName="WebControl" TagPrefix="TWebControl"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <TWebControl:WebControl ID="Header" runat="server" MinValue="100" />
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <p>
            <asp:ListBox ID="lstLocation" runat="server"><asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Hydrebad</asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
        </p>
        <p>
            <asp:RadioButton ID="rdFemale" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" />
        </p>
        <p>
            <asp:CheckBox ID="chkC" runat="server" OnCheckedChanged="chkC_CheckedChanged" Text="C#" />
        </p>
        <p>
            <asp:CheckBox ID="chkASP" runat="server" OnCheckedChanged="chkASP_CheckedChanged" Text="ASP.Net" />
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
