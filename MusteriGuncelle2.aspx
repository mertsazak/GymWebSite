<%@ Page Title="" Language="C#" MasterPageFile="~/Musteri.Master" AutoEventWireup="true" CodeBehind="MusteriGuncelle2.aspx.cs" Inherits="Gym_Web_Site.MusteriGuncelle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TextBox10" runat="server">Müşteri Numaram</asp:Label>
                <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" Enabled="False">Müşteri Numaram : -</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextBox1" runat="server">Ad</asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Ad : - </asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextBox2" runat="server">Soyad</asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Soyad : -</asp:TextBox>
            </div>

            <br />
            <asp:Label for="TextBox4" runat="server">Telefon Numaram</asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control">Telefon Numarası : -</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox5" runat="server">Mail</asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control">Mail : -</asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TextBox11" runat="server">Şifre</asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control">Şifre : - </asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox12" runat="server">Şifre Tekrar</asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control">Şifre : - </asp:TextBox>
        </div>


        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />


    </form>
</asp:Content>
