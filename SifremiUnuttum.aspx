<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SifremiUnuttum.aspx.cs" Inherits="Gym_Web_Site.SifremiUnuttum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >


<head runat="server"  >
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    
</head >
<body style="background-image: url(login1.jpg); background-repeat:no-repeat; background-size:cover; ">
    
    <form id="form1" runat="server">
        <div style="width:700px; margin:auto; color:aqua;   ">
            <br />
            <br />
            <h2 style="color:aqua; font-family:'Bookman Old Style';" class="text-center">Şifremi Unuttum</h2>
            <br />
            <br />
            <br />
            <div>
                <strong>
                <asp:Label for="TxtNumara" runat="server">Numaranız </asp:Label>
                </strong>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <strong>
                <asp:Label for="TxtEmail" runat="server">E-Mail </asp:Label>
                </strong>
                <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <br />
            <div style="color:crimson">
                <asp:Button ID="Button1" runat="server" Text="E-Posta Gönder" CssClass="btn btn-succes" Width="200px" OnClick="Button1_Click"  />
            </div>
            
            
            
           
        </div>
        
    </form>
</body>
</html>
