﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="GönderilenMesajlar.aspx.cs" Inherits="Gym_Web_Site.GönderilenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Alıcı</th>
                <th scope="col">Alıcı Ad Soyad</th>
                <th scope="col">Başlık</th>
                <th scope="col">İçerik </th>
                <th scope="col">Tarih </th>
               
              

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>
                <tr>
                    <td><%#Eval("MesajID")%></td>
                    <td><%#Eval("Alıcı")%></td>
                     <td><%#Eval("MusteriAdSoyad")%></td>
                    <td><%#Eval("Baslık")%></td>
                    <td><%#Eval("Icerik")%></td>
                    <td><%#Eval("Tarih")%></td>
                    
                   
                </tr>

            </ItemTemplate>
            </asp:Repeater>
        </tbody> 
    </table>
</asp:Content>
