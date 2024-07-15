<%@ Page Title="" Language="C#" MasterPageFile="~/Musteri.Master" AutoEventWireup="true" CodeBehind="MusteriGaleri.aspx.cs" Inherits="Gym_Web_Site.MusteriGaleri" %>
<%@ Register assembly="DevExpress.Web.v21.2, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <form id="form1" runat="server">
       
        
        
    
       
        
       
      
        
        
    
       
        
        
        <dx:ASPxImageGallery ID="ASPxImageGallery1" runat="server" EnableTheming="True" Theme="Metropolis">
            <SettingsFolder ImageCacheFolder="~/Thumb/" ImageSourceFolder="/resimler/" />
            <settingstablelayout rowsperpage="2" />
        </dx:ASPxImageGallery>
       
        
        
    
       
        
       
      
        
        
    
       
        
        
</form>
</asp:Content>
