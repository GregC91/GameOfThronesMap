<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kingsLanding.aspx.cs" Inherits="GameOfThronesMap.kingsLanding" %>
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
     <asp:Label ID="northTitle" runat="server" Text="Kings Landing, the Caital City of Westros." Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="King's Landing is the capital, and largest city, of the Seven Kingdoms. It is located on the east coast of Westeros in the Crownlands, overlooking Blackwater Bay. It is the site of the Iron Throne and the Red Keep, the seat of the King of the Andals and the First Men. The walled city is located on uplands just north of where the Blackwater Rush flows into Blackwater Bay"></asp:Label>
     <br />
       
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  300 years ago by Aegon Tarareyen the First"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital City of Westeros"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  The City Watch , House Lannister Armies"></asp:Label> 
                             <br />
          <asp:Label ID="Label13" runat="server" ForeColor="White" Font-Size="Small" Text="Institutions: The Iron Throne, The Faith of the Seven,  Alchemists Guild"></asp:Label> 
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  The Red Keep, The Great Septor Baelor, The Guildhall of the Alchemists "></asp:Label> 

          </div>
        </div> 
         <div class="row">
             <div class="col-sm-12">
          <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                 <asp:Image ID="Image1" ImageUrl="~/Images/kingsLanding/robertBaratheon.jpg" ToolTip="Robbert Baratheon" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text=" Robbert Baratheon: King of the Seven Kingdoms."></asp:Label>
           <br />
                 <asp:Image ID="Image2" ImageUrl="~/Images/kingsLanding/cerseiLannister.jpg" ToolTip="Cersei Lannister" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Cersei Lannister:  Wife of King Robert and daughter of the Tywin Lannister."></asp:Label>
           <br />
                 <asp:Image ID="Image3" ImageUrl="~/Images/kingsLanding/joffreyBaratheon.jpg" ToolTip="Joffrey Baratheon" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Joffrey Baratheon:  The illigitiamte heir to King Robert born of incest."></asp:Label> 
           <br />
                 <asp:Image ID="Image4" ImageUrl="~/Images/kingsLanding/mycellaBaratheon.jpg" ToolTip="Mycella Baratheon" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text=" Mycella Baratehon: The daughter of Cersei Lannister born of incest."></asp:Label>   
           <br />
                 <asp:Image ID="Image5" ImageUrl="~/Images/kingsLanding/tommenBaratheon.jpg" ToolTip="Tommen Baratheon" runat="server" />
          <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Small" Text=" Tommen Baratehon:  The youngest son of Cersei Lannister born of incest."></asp:Label>             
           <br />
                 <asp:Image ID="Image6" ImageUrl="~/Images/kingsLanding/peterBaelish.jpg" ToolTip="Peter Baelish" runat="server" />
          <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Small" Text=" Peter Baelish:  Member of the Small Council and master of coin."></asp:Label>
           <br />
                 <asp:Image ID="Image7" ImageUrl="~/Images/kingsLanding/varys.jpg" ToolTip="Varys" runat="server" />
          <asp:Label ID="Label9" runat="server" ForeColor="White" Font-Size="Small" Text=" Varys:  Member of the Small Council and master of whsiperes."></asp:Label> 
           <br />
                 <asp:Image ID="Image8" ImageUrl="~/Images/kingsLanding/pycelle.jpg" ToolTip="Pycelle" runat="server" />
          <asp:Label ID="Label15" runat="server" ForeColor="White" Font-Size="Small" Text=" Pycelle:  Maester of the city and member of the small council."></asp:Label>
                 <br/>             
                       <asp:Image ID="Image9" ImageUrl="~/Images/kingsLanding/sandorClegane.jpg" ToolTip="Sandor Clegane" runat="server" />
          <asp:Label ID="Label16" runat="server" ForeColor="White" Font-Size="Small" Text=" Sandor Clegane:  Personal guard to Joffrey.  Nicknamed 'The Hound'."></asp:Label>             
                 

             </div>
             

         </div>

      </div>   
</asp:Content>
