<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersGuncelle.aspx.cs" Inherits="WebProject.DersGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
    <div class="form-group">
            <div>
                <asp:Label for="TxtDERSId" runat="server">DERS ID</asp:Label>
                <asp:TextBox ID="TxtDERSId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDersAd" runat="server">DERS ADI</asp:Label>
                <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
                        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click" />
   </form>

</asp:Content>
