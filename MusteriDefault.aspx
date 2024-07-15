<%@ Page Title="" Language="C#" MasterPageFile="~/Musteri.Master" AutoEventWireup="true" CodeBehind="MusteriDefault.aspx.cs" Inherits="Gym_Web_Site.MusteriDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TextBox10" runat="server">Müşteri Numaram</asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" Enabled="False">Müşteri Numaram :- </asp:TextBox>
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
            <div>
                <asp:Label for="TextBox3" runat="server">Yaş</asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Yaş : -</asp:TextBox>
            </div>
            <br />
            <asp:Label for="TextBox4" runat="server">Telefon Numaram</asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">Telefon Numarası : -</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox5" runat="server">Mail</asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Mail : -</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox6" runat="server">Kilo</asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Kilo : - </asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox7" runat="server">Boy</asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="False">Boy : -</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox8" runat="server">Kayıt Süresi</asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Enabled="False">Kayıt Süresi : -</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TextBox9" runat="server">Spor Dalı</asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Enabled="False">Spor Dalı : - </asp:TextBox>
        </div>

    
        <br />
        <div>
            <asp:Label for="TextBox11" runat="server">Şifre</asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" Enabled="False">Şifre : - </asp:TextBox>
        </div>
        <br />

        <asp:Button ID="Button1" runat="server" Text="Bilgilerimi Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click"  />
        

    </form>
</asp:Content>
