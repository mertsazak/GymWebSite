<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="Gym_Web_Site.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Gönderen</th>
                <th scope="col">Gönderen Ad Soyad</th>
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
                    <td><%#Eval("Gonderen")%></td>
                    <td><%#Eval("MusteriAdSoyad")%></td>
                    <td><%#Eval("Baslık")%></td>
                    <td><%#Eval("Icerik")%></td>
                    <td><%#Eval("Tarih")%></td>
                    
                   <%-- <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DuyuruSil.aspx?DuyuruID="+ Eval("DuyuruID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        <asp:HyperLink NavigateUrl='<%#"~/DuyuruGuncelle.aspx?DuyuruID="+ Eval("DuyuruID")%>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                    </td>
                    --%>
                </tr>

            </ItemTemplate>
            </asp:Repeater>
        </tbody> 
    </table>
</asp:Content>
