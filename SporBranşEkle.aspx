<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="SporBranşEkle.aspx.cs" Inherits="Gym_Web_Site.SporBranşEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">
        <div class="form-group">
            
            <div>
                <asp:Label for="TxtSporBranş" runat="server">Spor Branş Adı </asp:Label>
                <asp:TextBox ID="TxtSporBranş" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
            </div>
        <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button1_Click"  />
        </form>
</asp:Content>
