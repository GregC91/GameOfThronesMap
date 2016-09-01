<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="reachKingdom.aspx.cs" Inherits="GameOfThronesMap.reachKingdom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <!DOCTYPE html>

    <style type="text/css">
        body
        {
            background: url("../images/reachKingdom/Tyrell.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>
     <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="Kingdom of the Reach, ruled by House Gardener of Highgarden." Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />

     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="The Kingdom of the Reach was one of the independent kingdoms of Westeros until the War of Conquest. It was founded during the time of the First Men by Garth Greenhand, the first King of the Reach, who was said to have the ability to make the land bloom. "></asp:Label>
     <br />

     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  8000 years ago according to legendby Gath Gardener."></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  High Garden"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Bannermen to House Tyrell"></asp:Label> 
                            
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places:  Old Town, High Garden"></asp:Label> 

          </div>
    




         </div>
         
         <div class="row">
             <div class="col-sm-12">
              <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
                 <asp:Image ID="Image1" ImageUrl="~/Images/reachKingdom/maceTyrell.jpg" ToolTip="Mace Tyrell" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text=" Mace Tyrell: Lord of The Kingdom of the Reach."></asp:Label>
           <br />
                       <asp:Image ID="Image2" ImageUrl="~/Images/reachKingdom/olennaTyrell.jpg" ToolTip="Olenna Tyrell" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Olenna Tyrell:  Grandmother of Margery and Loras Tyrell."></asp:Label>
           <br />
                       <asp:Image ID="Image3" ImageUrl="~/Images/reachKingdom/margeryTyrell.jpg" ToolTip="Margery Tyrell" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Margery Tyrell:  The daughter of Mace Tyrell."></asp:Label> 
           <br />
                       <asp:Image ID="Image4" ImageUrl="~/Images/reachKingdom/lorasTyrell.jpg" ToolTip="Loras Tyrell" runat="server" />
          <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Small" Text=" Loras Tyrell: The only heir to Mace Tyrell."></asp:Label>      
                 
                 

             </div>
             
             
             
             
             
             
             

         </div> 
      </div>   
</asp:Content>
