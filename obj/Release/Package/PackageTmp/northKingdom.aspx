<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="northKingdom.aspx.cs" Inherits="GameOfThronesMap.northKingdom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

    <style type="text/css">
        body
        {
            background: url("../images/northKingdom/Stark.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>
     <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="Kingdom of the North, ruled by House Stark of Winterfell" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  8000 years ago by Bran the Builder"></asp:Label>
                             <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Winterfell"></asp:Label>  
                              <br />
          <asp:Label ID="Label13" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Northern armies, Free Folk & Knights of the Vale"></asp:Label> 
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Institutions: The Knights Watch"></asp:Label> 
                             <br />
          <asp:Label ID="Label15" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  Barrowtown, Gulltown, Moat Cailin, Sisterton, The Dreadfort and Winterfell"></asp:Label> 

          </div>
    




         </div>
         <br /> 
         
         <div class="row">
         <div class="col-sm-12">
         <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text=" Following the War of Conquest, the North became one of the constituent regions of the Seven Kingdoms.  It is the largest Kingdom in Westeros."></asp:Label>
          <br />
          <br />
          <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                 <asp:Image ID="Image1" ImageUrl="~/Images/northKingdom/eddardStark.jpg" ToolTip="Eddard Stark" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text=" Eddard Stark: Lord of Winterfell and Warden of the North."></asp:Label>
           <br />
                 <asp:Image ID="Image2" ImageUrl="~/Images/northKingdom/catelynStark.jpg" ToolTip="Catelyn Stark" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Catelyn Stark:  Wife of Eddard Stark and daughter of the House Tulley."></asp:Label>
           <br />
                 <asp:Image ID="Image3" ImageUrl="~/Images/northKingdom/robStark.jpg" ToolTip="Rob Stark" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Rob Stark:  The eldest and heir to Eddard Stark."></asp:Label> 
           <br />
                 <asp:Image ID="Image4" ImageUrl="~/Images/northKingdom/sansaStark.jpg" ToolTip="Sansa Stark" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text=" Sansa Stark: The eldest daughter of Eddard and Catelyn Stark."></asp:Label>   
           <br />
                 <asp:Image ID="Image5" ImageUrl="~/Images/northKingdom/aryaStark.jpg" ToolTip="Arya Stark" runat="server" />
          <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Small" Text=" Arya Stark: The youngest daughter of Eddard and Catelyn Stark."></asp:Label>
           <br />
                 <asp:Image ID="Image6" ImageUrl="~/Images/northKingdom/branStark.jpg" ToolTip="Bran Stark" runat="server" />
          <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Small" Text=" Bran Stark:  Second eldest son of Eddard and Catelyn Stark."></asp:Label>             
           <br />
                 <asp:Image ID="Image7" ImageUrl="~/Images/northKingdom/rickonStark.jpg" ToolTip="Rickon Stark" runat="server" />
          <asp:Label ID="Label9" runat="server" ForeColor="White" Font-Size="Small" Text=" Rickon Stark:  The youngest son of Eddard and Catelyn Stark."></asp:Label>
           <br />
                 <asp:Image ID="Image8" ImageUrl="~/Images/northKingdom/johnSnow.jpg" ToolTip="John Stark" runat="server" />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text=" John Snow:  The bastard son of Eddard Stark."></asp:Label>       

             </div>

         </div>
      </div>   
</asp:Content>
