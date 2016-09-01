<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="islesAndRivers.aspx.cs" Inherits="GameOfThronesMap.islesAndRivers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/islesAndRivers/Tulley.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }


    </style>
         <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="Kingdom of the Isles and Rivers, ruled by Houster Tulley. " Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text=" The Kingdom of the Isles and Rivers was one of the independent kingdoms of Westeros until the War of Conquest. It was founded three generations before the Targaryen Conquest, when House Hoare conquered all of the Riverlands from the rule of the Kingdom of the Stormlands. The kingdom ceased to exist during the War of Conquest. ."></asp:Label>
     <br />
          <br />

     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  Three generations before the Targaryen Conquest."></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Harrenhal"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Bannermen to House Tulley, The Brotherhood Without Banners"></asp:Label> 
                           
         
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  Harrenhall, The Twins, The Trident"></asp:Label> 

          </div>
          </div> 
    
          <div class="row">
              <div class="col-sm-12">

          <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Small" Text=" Notable People:"></asp:Label> 
          <br />
          <asp:Image ID="Image2" ImageUrl="~/Images/islesAndRivers/hosterTully.jpg" ToolTip="Hoster Tully" runat="server" />
          <asp:Label ID="Label9" runat="server" ForeColor="White" Font-Size="Small" Text=" Hoster Tulley: Lord of Harrenhall."></asp:Label>
           <br />
           <asp:Image ID="Image1" ImageUrl="~/Images/islesAndRivers/catelynStark.jpg" ToolTip="Catelyn Stark" runat="server" />
          <asp:Label ID="Label13" runat="server" ForeColor="White" Font-Size="Small" Text=" Catelyn Stark:  Wife of Eddard Stark and daughter of the Hoter Tulley."></asp:Label>
           <br />
                   <asp:Image ID="Image3" ImageUrl="~/Images/islesAndRivers/edmureTully.jpg" ToolTip="Edmure Tully" runat="server" />
          <asp:Label ID="Label15" runat="server" ForeColor="White" Font-Size="Small" Text=" Edmure Tulley:  The son of Hoster Tulley."></asp:Label> 
           <br />
                   <asp:Image ID="Image4" ImageUrl="~/Images/islesAndRivers/theBlackfish.jpg" ToolTip="Brynden Tully" runat="server" />
          <asp:Label ID="Label16" runat="server" ForeColor="White" Font-Size="Small" Text=" Brynden Tulley: The brother of Hoster Tulley.  Nicknamed 'The Blackfish'."></asp:Label>   
           <br />
                   <asp:Image ID="Image5" ImageUrl="~/Images/islesAndRivers/walderFrey.jpg" ToolTip="Walder Frey" runat="server" />
          <asp:Label ID="Label17" runat="server" ForeColor="White" Font-Size="Small" Text=" Walder Frey:  Ruler of The Twin crossing."></asp:Label>             

              </div>

          </div>



         
      </div>   
</asp:Content>
