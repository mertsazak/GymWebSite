<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="MusteriEkle.aspx.cs" Inherits="Gym_Web_Site.MusteriEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtMusteriAD" runat="server">Müsteri Adı</asp:Label>
                <asp:TextBox ID="TxtMusteriAD" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriSoyad" runat="server">Müsteri Soyad</asp:Label>
                <asp:TextBox ID="TxtMusteriSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriYas" runat="server">Müsteri Yas</asp:Label>
                <asp:TextBox ID="TxtMusteriYas" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriTelNo" runat="server">Müsteri Telefon</asp:Label>
                <asp:TextBox ID="TxtMusteriTelNo" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriMail" runat="server">Müsteri Mail</asp:Label>
                <asp:TextBox ID="TxtMusteriMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriKG" runat="server">Müsteri Kilo</asp:Label>
                <asp:TextBox ID="TxtMusteriKG" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriBoy" runat="server">Müsteri Boyu</asp:Label>
                <asp:TextBox ID="TxtMusteriBoy" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriKayitSüresi" runat="server">Müsteri Kayıt Süresi</asp:Label>
                <asp:TextBox ID="TxtMusteriKayitSüresi" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriSifre" runat="server">Müsteri Sifre</asp:Label>
                <asp:TextBox ID="TxtMusteriSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtMusteriSporAlanı" runat="server">Müsteri Spor Alanı</asp:Label>
                <asp:TextBox ID="TxtMusteriSporAlanı" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>
