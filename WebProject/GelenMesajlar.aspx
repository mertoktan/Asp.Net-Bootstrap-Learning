﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="WebProject.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">MESAJ ID</th>
                <th scope="col">GÖNDEREN</th>
                <th scope="col">BAŞLIK</th>
                <th scope="col">İÇERİK</th>
                
               
            </tr>
        </thead>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server"> <%--BURAYA REPEATER EKLEYEREK SQLDEN VERİ ÇEKMEMİZE YARADI.--%>
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("MESAJID") %></td>
                        <td><%#Eval("GONDEREN") %></td>
                        <td><%#Eval("BASLIK") %></td>
                        <td><%#Eval("ICERIK") %></td>
                        
                       
                    </tr>
                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>
