<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="theVale.aspx.cs" Inherits="GameOfThronesMap.theVale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/theVale/Arryn.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>
         <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="Kingdom of the Mountain and the Vale, ruled by House Arryn of The Eyrie" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="The Kingdom of Mountain and Vale was one of the independent kingdoms established in the continent of Westeros prior to the War of Conquest. During the time the First Men controlled the continent, the dynasty of the Mountain Kings ruled the Vale from their stronghold, the Eyrie. However, the last First Men ruler of the Vale, the Griffin King, lost the Vale to Ser Artys Arryn, one of the leading figures of the Andal Invasion. Ser Artys was declared King of the Mountain and the Vale and founded House Arryn, a line of Andal nobility that ruled the Vale until the invasion of Aegon the Conqueror. "></asp:Label>
     <br />
      
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  Unknown"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  The Eyrie"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Knights of the Vale & Hill Tribes"></asp:Label> 
                             
          
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  The Eyrie"></asp:Label> 

          </div>
    




         </div> 
             
             <div class="row">
                 <div class="col-sm-12">
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                     <asp:Image ID="Image1" ImageUrl="~/Images/theVale/jonArryn.jpg" ToolTip="Jon arryn" runat="server" />
          <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Small" Text=" Jon Arryn: Lord of the Vale, warden of the East and hand to King Robert."></asp:Label>
           <br />
                     
                     <asp:Image ID="Image2" ImageUrl="~/Images/theVale/lysaArryn.jpg" ToolTip="Lysa arryn" runat="server" />
          <asp:Label ID="Label8" runat="server" ForeColor="White" Font-Size="Small" Text=" Lysa Arryn:  Wife to John Arryn."></asp:Label>
           <br />
                     
                     <asp:Image ID="Image3" ImageUrl="~/Images/theVale/robArryn.jpg" ToolTip="Robert arryn" runat="server" />
          <asp:Label ID="Label9" runat="server" ForeColor="White" Font-Size="Small" Text=" Robert Arryn:  The only child of John and Lysa Arryn and heir to the Vale."></asp:Label>     

                 </div>

             </div>
      </div>   
</asp:Content>
