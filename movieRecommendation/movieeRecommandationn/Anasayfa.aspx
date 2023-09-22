<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="movieeRecommandationn.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>FİLM ÖNERİ SİSTEMİ</title> 
       <link href="anasayfaStyle.css" rel="stylesheet" /> 
       <link rel="shortcut icon" href="Content/icon2.jpg" type="image/x-icon" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="section1"> 
             <h1> FİLM ÖNERİ SİSTEMİ</h1> 
         </div> 

        <div class="section2"> 
        <h2>HAKKIMIZDA</h2> 
         <p>Öncelikle Websitemize Hoşgeldiniz!!!  
             Aşağıdaki kısımda kullanıcı id ve film id girildiğin de o filme önceden o kullanıcının vermiş olduğu puana göre film için 
             puan gösterilmektedir.İYİ SEYİRLER DİLERİM!!!
         </p>
         </div> 
           <div class="container">
    <h3>ÖNERİ ŞABLONU</h3>
    <div>
        <label for="userid">Kullanıcı ID :</label>
        <asp:TextBox Type="number" ID="userid" runat="server" />
    </div>
    <div>
        <label for="itemid">Film ID :</label>
        <asp:TextBox Type="number" ID="itemid" runat="server" />
    </div>
    <div>
        <asp:Button ID="btn" runat="server" Text="Öner" OnClick="buttonOner" />
    </div>
    <div>
        <asp:Label ID="movieoner" runat="server" />
    </div> 
</div>
    </form>
</body>
</html>
