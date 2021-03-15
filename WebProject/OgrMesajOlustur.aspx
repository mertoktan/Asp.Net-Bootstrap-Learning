<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrencı.Master" AutoEventWireup="true" CodeBehind="OgrMesajOlustur.aspx.cs" Inherits="WebProject.OgrMesajOlustur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtGönderen" runat="server">Gönderen</asp:Label>
                <asp:TextBox ID="TxtGönderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyurualıcı" runat="server">Alıcı</asp:Label>
                <asp:TextBox ID="TxtDuyurualıcı" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMesajBaslık" runat="server">Mesaj Başlık</asp:Label>
                <asp:TextBox ID="TxtMesajBaslık" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>

                <asp:Label for="Textiçerik" runat="server">Mesaj İçerik</asp:Label>
                <textarea id="Textiçerik" cols="20" rows="6" class="form-control" runat="server"></textarea>

            </div>
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="BtnGonder_Click" />

    </form>

</asp:Content>
