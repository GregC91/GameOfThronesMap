<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="stormlands.aspx.cs" Inherits="GameOfThronesMap.stormlands" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/kingsLanding/baratheon.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }


    </style>
         <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="stormLandsTitle" runat="server" Text="Kingdom of the Stormlands, ruled by House Baratheon of Storm's End." Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="The Kingdom of the Stormlands was one of the independent kingdoms of Westeros until the War of Conquest. It was founded during the time of the First Men by Durran Godsgrief, the first Storm King, who was said to have taken Elenei, daughter of the god of the sea and the goddess of the wind, as wife and to have built the formidable castle of Storm's End."></asp:Label>
     <br />

   
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  8000 years ago by Duran"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Storm's End"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Bannermen of the house Baratheon"></asp:Label> 
         
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places: Storm's End"></asp:Label> 

          </div>
    




         </div> 
         <div class="row">
             <div class="col=sm-12">
             <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                 <asp:Image ID="Image1" ImageUrl="~/Images/stormlands/robertBaratheon.jpg" ToolTip="Robbert Baratheon" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text=" Robbert Baratehon: King of the seven Kingdoms"></asp:Label>
           <br />
                  <asp:Image ID="Image2" ImageUrl="~/Images/stormlands/stannisBaratheon.jpg" ToolTip="Stannis Baratheon" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Stannis Baratheon:  The eldest brother of King Robert."></asp:Label>
           <br />
                  <asp:Image ID="Image3" ImageUrl="~/Images/stormlands/renlyBaratheon.jpg" ToolTip="Renly Baratheon" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Renly Baratheon:  The youngest brother of King Robert."></asp:Label>
          <br />
                  <asp:Image ID="Image4" ImageUrl="~/Images/stormlands/serDavos.jpg" ToolTip="Davos Seaworth" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text=" Davos Seaworth:  Trusted advisor to Stannis.  Nicknamed 'The Onion Knight'."></asp:Label>
                  <br />
                  <asp:Image ID="Image5" ImageUrl="~/Images/stormlands/melissandre.jpg" ToolTip="Melissandre" runat="server" />
          <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Small" Text=" Melissandre:  The Red Priestess."></asp:Label>                                                

             </div>

         </div>    

      </div>   
</asp:Content>
