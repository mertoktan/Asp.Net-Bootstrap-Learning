<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrencı.Master" AutoEventWireup="true" CodeBehind="OgrencıWebForm.aspx.cs" Inherits="WebProject.OgrencıWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="Txt1" runat="server" CssClass="form-control" Enabled="False">Numara:</asp:TextBox>
            </div>

            <br />

        </div>
        <div>
            <asp:TextBox ID="Txt2" runat="server" CssClass="form-control" Enabled="False">Ad Soyad:</asp:TextBox>
        </div>

        <br />

        <div>
            <asp:TextBox ID="Txt3" runat="server" CssClass="form-control" Enabled="False">Mail Adresim:</asp:TextBox>
        </div>
        <br />


        <%--<div>
            <asp:TextBox ID="Txt4" runat="server" CssClass="form-control" Enabled="False">Fotoğraf:</asp:TextBox>
        </div>
        <br />--%>

        <div>
            <asp:TextBox ID="Txt5" runat="server" CssClass="form-control" Enabled="False">Telefon:</asp:TextBox>
        </div>
        <br />


        <div>
            <asp:TextBox ID="Txt6" runat="server" CssClass="form-control" Enabled="False">Şifre:</asp:TextBox>
        </div>
        <br />


        <div>
            <asp:TextBox ID="Txt7" runat="server" CssClass="form-control" Enabled="False">Cinsiyet:</asp:TextBox>
        </div>
        <br />






    </form>

</asp:Content>
