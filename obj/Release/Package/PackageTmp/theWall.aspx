<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="theWall.aspx.cs" Inherits="GameOfThronesMap.theWall" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/theWall/theWall.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>
     <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="The Wall, defended by The Nights Watch" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="According to legend, the Night's Watch was founded 8,000 years ago. They now protect the Seven Kingdoms from threats beyond their northern border, such as White Walkers, wildlings and giants. They man a vast structure known as the Wall, a 700 foot tall and 300 mile long barrier which separates the Seven Kingdoms from the lands to its north."></asp:Label>
     <br />
   
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  8000 years ago according to legend"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Castle Black"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  The brothers of The Nights Watch"></asp:Label>       
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places: The Wall, Castle Black"></asp:Label> 

          </div>
    




         </div> 
         
         <div class="row">
             <div class="col-sm-12">
                
          <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                  <asp:Image ID="Image1" ImageUrl="~/Images/theWall/benjenStark.jpg" ToolTip="Benjen Stark" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text="Benjen Stark: First Ranger of The Nights Watch and the younger brother of Eddard Stark."></asp:Label>
           <br />
                        <asp:Image ID="Image2" ImageUrl="~/Images/theWall/jeorMormont.jpg" ToolTip="Jeor Mormont" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text="Jeor Mormont:  Lord Commander of The Nights Watch.  Father of Jorah Mormont"></asp:Label>
           <br />
                        <asp:Image ID="Image3" ImageUrl="~/Images/theWall/johnSnow.jpg" ToolTip="John Snow" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text="Jon Snow:  The Bastsard son of Eddard Stark."></asp:Label> 
           <br />
                        <asp:Image ID="Image4" ImageUrl="~/Images/theWall/samwellTarly.jpg" ToolTip="Samwell Tarly" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text="Samwell Tarly: Disgraced son of Randyll Tarly, forfeited his land and titles to join The Nights Watch."></asp:Label>   
             </div>
         </div>
      </div>   
</asp:Content>
