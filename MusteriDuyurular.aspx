<%@ Page Title="" Language="C#" MasterPageFile="~/Musteri.Master" AutoEventWireup="true" CodeBehind="MusteriDuyurular.aspx.cs" Inherits="Gym_Web_Site.MusteriDuyurular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

      <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Başlık</th>
                <th scope="col">Duyuru </th>
                <th scope="col">Egitmen</th>
               <th scope="col">Tarih</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>
                <tr>
                    <td><%#Eval("DuyuruID")%></td>
                    <td><%#Eval("DuyuruBaslık")%></td>
                    <td><%#Eval("DuyuruIcerik")%></td>
                    <td><%#Eval("DuyuruEgitmen")%></td>
                    <td><%#Eval("DuyuruTarih")%></td>
                    
                    
                    
                </tr>

            </ItemTemplate>
            </asp:Repeater>
        </tbody> 
    </table>
</asp:Content>
