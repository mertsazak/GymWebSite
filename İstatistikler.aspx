<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="İstatistikler.aspx.cs" Inherits="Gym_Web_Site.İstatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Toplam Müşteri Sayısı : -</asp:TextBox>
            </div>
            <br />
            <div>

                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Eğitmen Sayısı : -</asp:TextBox>
            </div>
            <br />
            <div>

                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Toplam Spor Branş Sayısı : -</asp:TextBox>
            </div>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">Fitnes Yapan Müşteri Sayısı : -</asp:TextBox>
        </div>
        <br />
        <div>

            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Yüzme Yapan Müşteri Sayısı : -</asp:TextBox>
        </div>
        <br />
        <div>

            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Jimnastik Yapan Müşteri Sayısı : - </asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="False">Yoga Yapan Müşteri Sayısı : -</asp:TextBox>
        </div>
        <br />
        <div>

            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Enabled="False">Karate Yapan Müşteri Sayısı : -</asp:TextBox>
        </div>
        <br />
        <div>

            <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Enabled="False">Tekvando Yapan Müşteri Sayısı : - </asp:TextBox>
        </div>

        <br />
        <div>

            <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" Enabled="False">Muaythai Yapan Müşteri Sayısı : -</asp:TextBox>
        </div>

        <br />
        <div>

            <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" Enabled="False">Okçuluk Yapan Müşteri Sayısı : - </asp:TextBox>
        </div>

        <br />
        <div>

            <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" Enabled="False">Güreş Yapan Müşteri Sayısı : - </asp:TextBox>
        </div>

        <br />




    </form>
</asp:Content>
