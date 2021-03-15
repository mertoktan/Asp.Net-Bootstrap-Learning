<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrencı.Master" AutoEventWireup="true" CodeBehind="OgrencıGuncelle2.aspx.cs" Inherits="WebProject.OgrencıGuncelle2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="Txt1" runat="server" CssClass="form-control" Enabled="False">Numara:</asp:TextBox>
            </div>

            <br />

        
        


        <div>
            <asp:TextBox ID="Txt6" runat="server" CssClass="form-control">Şifre:</asp:TextBox>
        </div>
        <br />

            <div>
            <asp:TextBox ID="Txt7" runat="server" CssClass="form-control">Şifre Onay:</asp:TextBox>
        </div>


        

            </div>



        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click1" />
    </form>

</asp:Content>
