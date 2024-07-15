<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="SporBranşListesi.aspx.cs" Inherits="Gym_Web_Site.SporBranşListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">Spor Alan ID</th>
                <th scope="col">Spor Alan Adı</th>
               <th scope="col">İşlemler</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>
                <tr>
                    <td><%#Eval("SporALanID")%></td>
                    <td><%#Eval("SporAlanAd")%></td>
                    
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/SporBranşSil.aspx?SporAlanID="+ Eval("SporAlanID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        <asp:HyperLink NavigateUrl='<%#"~/SporBransGuncelle.aspx?SporAlanID="+ Eval("SporAlanID")%>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                    </td>
                    
                </tr>

            </ItemTemplate>
            </asp:Repeater>
            
        </tbody> 
    </table>
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/SporBranşEkle.aspx" CssClass="btn btn-info">Spor Branş Ekle</asp:HyperLink>
</asp:Content>
