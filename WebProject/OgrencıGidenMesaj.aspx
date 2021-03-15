<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrencı.Master" AutoEventWireup="true" CodeBehind="OgrencıGidenMesaj.aspx.cs" Inherits="WebProject.OgrencıGidenMesaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                
                <th scope="col">ALICI</th>
                <th scope="col">BAŞLIK</th>
                <th scope="col">İÇERİK</th>
                
               
            </tr>
        </thead>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server"> <%--BURAYA REPEATER EKLEYEREK SQLDEN VERİ ÇEKMEMİZE YARADI.--%>
                <ItemTemplate>
                    <tr>
                        
                        <td><%#Eval("ALICI") %></td>
                        <td><%#Eval("BASLIK") %></td>
                        <td><%#Eval("ICERIK") %></td>
                        
                       
                    </tr>
                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>
