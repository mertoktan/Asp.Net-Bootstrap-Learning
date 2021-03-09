<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruListesi.aspx.cs" Inherits="WebProject.DuyuruListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">BASLIK</th>
                <th scope="col">İÇERİK</th>
                <th scope="col">ÖĞRETMEN</th>
                <th scope="col">İŞLEMLER</th>
               
            </tr>
        </thead>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server"> <%--BURAYA REPEATER EKLEYEREK SQLDEN VERİ ÇEKMEMİZE YARADI.--%>
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("DUYURUID") %></td>
                        <td><%#Eval("DUYURUBASLIK") %></td>
                        <td><%#Eval("DUYURUICERIK") %></td>
                        <td><%#Eval("DUYURUOGRT") %></td>
                        
                        <td>
                            <asp:HyperLink NavigateUrl='<%# "~/DuyuruSil.aspx?DUYURUID="+Eval("DUYURUID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink NavigateUrl='<%# "~/DuyuruGuncelle.aspx="+Eval("DUYURUID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>
<%--NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("OGRID") %>'--%>
<%--NavigateUrl='<%#"~/OgrencıGuncelle.aspx?OGRID="+Eval("OGRID") %>'--%> 