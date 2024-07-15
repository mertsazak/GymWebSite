<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="Gym_Web_Site.LoginPanel" %>

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
            <h2 style="color:aqua; font-family:'Bookman Old Style';" class="text-center">SERAVEN GYM SALONU</h2>
            <br />
            <br />
            <br />
<%--          <div class="text-center">
                <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" ImageUrl="~/resimler/GYm.png" />
            </div>--%>
            
            <br /><br />

            <div>
                <strong>
                <asp:Label for="TxtNumara" runat="server">Kullanıcı Adı </asp:Label>
                </strong>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <strong>
                <asp:Label for="TxtSifre" runat="server">Şifre </asp:Label>
                </strong>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" OnTextChanged="TxtSifre_TextChanged" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Müşteri Girişi" CssClass="btn btn-warning" Width="700px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Egitmen Girişi " CssClass="btn btn-danger" Width="700px" OnClick="Button2_Click"  />
            <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="300px" BackColor="Gray" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Yardım et" CssClass="btn btn-info" Width="200px" OnClick="Button4_Click" />
            
        </div>
        
    </form>
</body>
</html>
