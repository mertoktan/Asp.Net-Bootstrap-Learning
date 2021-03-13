<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="WebProject.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />

    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 396px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:700px;margin:auto">
            <h4>ÖĞRENCİ NOT SİSTEMİ</h4>
            <br />
            <div>
                <asp:Label for="Txtnumara" runat="server">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="Txtnumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtsıfre" runat="server">Şifre</asp:Label>
                <asp:TextBox ID="Txtsıfre" runat="server" CssClass="form-control" ></asp:TextBox>
            </div>

            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-info" Width="700px" OnClick="Button1_Click" />
             <br />
             <br />
            <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-danger" Width="700px" />
        </div>
    </form>
</body>
</html>
