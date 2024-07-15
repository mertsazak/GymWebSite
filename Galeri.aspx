<%@ Page Title="" Language="C#" MasterPageFile="~/Egitmen.Master" AutoEventWireup="true" CodeBehind="Galeri.aspx.cs" Inherits="Gym_Web_Site.Galeri" %>
<%@ Register assembly="DevExpress.Web.v21.2, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <form id="form1" runat="server">
       
        
        
    
       
        
        
        <dx:ASPxImageGallery ID="ASPxImageGallery1" runat="server" EnableTheming="True" Theme="Metropolis" >
            <SettingsFolder ImageCacheFolder="~/Thumb/" ImageSourceFolder="/resimler/" />
            <Items>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
                <dx:ImageGalleryItem>
                </dx:ImageGalleryItem>
            </Items>
            <SettingsTableLayout RowsPerPage="2" />
        </dx:ASPxImageGallery>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GymManagmmentSystemConnectionString %>" SelectCommand="SELECT [GaleriUrl] FROM [Tbl_Galeri]"></asp:SqlDataSource>
      
        
        
    
       
        
        
</form>


</asp:Content>
