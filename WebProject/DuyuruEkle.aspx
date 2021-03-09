<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruEkle.aspx.cs" Inherits="WebProject.DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtDuyuruOgretmen" runat="server">Duyuru Öğretmen</asp:Label>
                <asp:TextBox ID="TxtDuyuruOgretmen" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyuruBaslık" runat="server">Duyuru Başlık</asp:Label>
                <asp:TextBox ID="TxtDuyuruBaslık" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyuruIcerık" runat="server">Duyuru İçerik</asp:Label>
                <asp:TextBox ID="TxtDuyuruIcerık" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            </div>
        <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" />

        </form>
</asp:Content>
