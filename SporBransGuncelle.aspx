<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="SporBransGuncelle.aspx.cs" Inherits="Gym_Web_Site.SporBransGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtSporBranşID" runat="server">Spor Branş ID</asp:Label>
               <asp:TextBox ID="TxtSporBranşID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSporBranşAd" runat="server">Spor Branş Ad</asp:Label>
                <asp:TextBox ID="TxtSporBranşAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
            </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click"    />
        </form>
</asp:Content>
