<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotUpdate.aspx.cs" Inherits="WebProject.NotUpdate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:Label for="Txtdersad" runat="server">Ders Adı</asp:Label>
                <asp:TextBox ID="Txtdersad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrıd" runat="server">Öğrenci Id</asp:Label>
                <asp:TextBox ID="TxtOgrıd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgradsoy" runat="server">Ad Soyad</asp:Label>
                <asp:TextBox ID="TxtOgradsoy" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtsınav1" runat="server">Sınav 1</asp:Label>
                <asp:TextBox ID="Txtsınav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtsınav2" runat="server">Sınav 2</asp:Label>
                <asp:TextBox ID="Txtsınav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtsınav3" runat="server">Sınav 3</asp:Label>
                <asp:TextBox ID="Txtsınav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtortalama" runat="server">Ortalama</asp:Label>
                <asp:TextBox ID="Txtortalama" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtdurum" runat="server">Durum</asp:Label>
                <asp:TextBox ID="Txtdurum" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-info" OnClick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button2_Click"  />


    </form>
</asp:Content>
