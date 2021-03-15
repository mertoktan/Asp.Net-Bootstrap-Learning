<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrencı.Master" AutoEventWireup="true" CodeBehind="Duyuruogr.aspx.cs" Inherits="WebProject.Duyuruogr" %>
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
                        
                        
                    </tr>
                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>
</asp:Content>
