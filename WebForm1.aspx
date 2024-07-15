<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Gym_Web_Site.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
        <thead class="thead-dark">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Müşteri Numara</th>
                <th scope="col">Ad</th>
                <th scope="col">Soyad</th>
                <th scope="col">Yaş</th>
                <th scope="col">Tel No</th>
                <th scope="col">Mail</th>
                <th scope="col">Ağırlık</th>
                <th scope="col">Boy</th>
                <th scope="col">Kayıt Süresi</th>
                 <th scope="col">Sifre</th>
                <th scope="col">Kayıt Olunan Branş</th>
                <th scope="col">İşlemler</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

            <ItemTemplate>
                <tr>
                    <td><%#Eval("MusteriID")%></td>
                    <td><%#Eval("MusteriNumara")%></td>
                    <td><%#Eval("MusteriAD")%></td>
                    <td><%#Eval("MusteriSoyad")%></td>
                    <td><%#Eval("MusteriYas")%></td>
                    <td><%#Eval("MusteriTelNo")%></td>
                    <td><%#Eval("MusteriMail")%></td>
                    <td><%#Eval("MusteriKg")%></td>
                    <td><%#Eval("MusteriBoy")%></td>
                    <td><%#Eval("MusteriKayitSüresi")%></td>
                    <td><%#Eval("MusteriSifre")%></td>
                    <td><%#Eval("MusteriSporAlanı")%></td>
                    
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/MusteriSil.aspx?MusteriID="+ Eval("MusteriID")%>'  runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/MusteriGuncelle.aspx?MusteriID="+Eval("MusteriID") %>' runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                    </td>
                    
                </tr>

            </ItemTemplate>
            </asp:Repeater>
        </tbody> 
    </table>
</asp:Content>


