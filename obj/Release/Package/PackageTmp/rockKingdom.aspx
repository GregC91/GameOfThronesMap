        <%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rockKingdom.aspx.cs" Inherits="GameOfThronesMap.rockKingdom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/rockKingdom/lannister.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>
         <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="Kingdom of the Rock, ruled by House Lannister of Casterly Rock. " Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="The Kingdom of the Rock was one of the independent kingdoms of Westeros until the War of Conquest. It was founded during the time of the First Men by House Casterly, the builders of Casterly Rock. "></asp:Label>
     <br />
          <br />
         
           <br />

     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  More than 8000 years ago according to legend by House Casterly"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Casterly Rock"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  The bannermen of house Lannister"></asp:Label> 
                             <br />
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  Casterly Rock, Lannisport"></asp:Label> 

          </div>
    




         </div> 
             <div class="row">
                 <div class="col-sm-12">
           <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                     <asp:Image ID="Image1" ImageUrl="~/Images/rockKingdom/tywinLannister.jpg" ToolTip="Tywin Lannister" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text="T ywin Lannister: Lord of Casterly Rock and Warden of the West."></asp:Label>
           <br />
                     <asp:Image ID="Image2" ImageUrl="~/Images/rockKingdom/jamieLannister.jpg" ToolTip="Jamie Lannister" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Jamie Lannister:  The eldest son of Tywin Lannister and a member of the Kingsgaurd. "></asp:Label>
           <br />
                     <asp:Image ID="Image3" ImageUrl="~/Images/rockKingdom/cerseiLannister.jpg" ToolTip="Cersei Lannister" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Cersei Lannister:  The only daughter of Tywin Lannister and married to King Robert."></asp:Label> 
           <br />
                     <asp:Image ID="Image4" ImageUrl="~/Images/rockKingdom/kevanLannister.jpg" ToolTip="Kevan Lannister" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text=" Kevan Lannister:  The brother of Tywin Lannister"></asp:Label>   
           <br />
                     <asp:Image ID="Image5" ImageUrl="~/Images/rockKingdom/lancelLannister.jpg" ToolTip="Lancel Lannister" runat="server" />
          <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Small" Text="Lancel Lannister :  The son of Kevan Lannister."></asp:Label>
                     <br />
                     <asp:Image ID="Image6" ImageUrl="~/Images/rockKingdom/gregorClegane.jpg" ToolTip="Gregor Clegane" runat="server" />         
          <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Small" Text=" Gregor Clegane :  The most feared warrior of Tywin Lannister and brother of Sandor."></asp:Label>                 
                     

                 </div>
                 
                 

             </div>

      </div>   
</asp:Content>
