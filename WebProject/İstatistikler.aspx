<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="İstatistikler.aspx.cs" Inherits="WebProject.İstatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="Txt1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:</asp:TextBox>
            </div>

            <br />

        </div>
        <div>
            <asp:TextBox ID="Txt2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı:</asp:TextBox>
        </div>

        <br />

        <div>
            <asp:TextBox ID="Txt3" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı:</asp:TextBox>
        </div>
        <br />


        <div>
            <asp:TextBox ID="Txt4" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders:</asp:TextBox>
        </div>
        <br />

        <div>
            <asp:TextBox ID="Txt5" runat="server" CssClass="form-control" Enabled="False">Toplam Atılan Mesaj:</asp:TextBox>
        </div>
        <br />


        <div>
            <asp:TextBox ID="Txt6" runat="server" CssClass="form-control" Enabled="False">Sistemdeki Duyuru Sayısı:</asp:TextBox>
        </div>
        <br />


        <div>
            <asp:TextBox ID="Txt7" runat="server" CssClass="form-control" Enabled="False">Matematik Not Ortalaması:</asp:TextBox>
        </div>
        <br />






    </form>

</asp:Content>
