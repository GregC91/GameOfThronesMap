<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ironIsles.aspx.cs" Inherits="GameOfThronesMap.ironIsles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style type="text/css">
        body
        {
            background: url("../images/ironIsles/Greyjoy.jpg") no-repeat center center fixed;
            
            min-height:100%;

            background-size:cover;

        }

    </style>

         <div class="containter"> 
      <div class="row">
      <div class="col-sm-4">     
     <asp:Label ID="northTitle" runat="server" Text="The Iron Islands ruled by House Greyjoy of Pyke" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Label>
     <br />
          <br />
          <asp:Label ID="history" runat="server" ForeColor="White" Font-Size="Small" Text="History:"></asp:Label>
     <br />
     <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="The Iron Islands form part of the Kingdom of the Iron Islands. It had previously formed one of the nine constituent regions of Westeros. They are a group of seven small rocky islands clustered far off the western coast of the mainland of the continent, in Ironman's Bay. The Iron Islands are ruled from Pyke by House Greyjoy. "></asp:Label>
     <br />
         
     </div>
    <div class="col-sm-4"></div>
          <div class="col-sm-4">
               <br />
          <asp:Label ID="Label10" runat="server" ForeColor="White" Font-Size="Small" Text="Founded:  Unknown"></asp:Label>
                             <br />
          <asp:Label ID="Label11" runat="server" ForeColor="White" Font-Size="Small" Text="Capital:  Pyke"></asp:Label>  
                              <br />
          <asp:Label ID="Label12" runat="server" ForeColor="White" Font-Size="Small" Text="Military:  Bannermen to House Greyjoy"></asp:Label> 
         
                             <br />
          <asp:Label ID="Label14" runat="server" ForeColor="White" Font-Size="Small" Text="Notable Places: Ten Towers, Lorsport, Red Harbour, Ironsman Bay, Pyke"></asp:Label> 

          </div>
          </div>

     <br />
          <div class="row">
          <div class="col-sm-12">
          <asp:Label ID="Label2" runat="server" ForeColor="White" Font-Size="Small" Text="Notable People:"></asp:Label> 
          <br />
          <asp:Image ID="Image1" ImageUrl="~/Images/ironIsles/balonGreyjoy.jpg" ToolTip="Balon Greyjoy" runat="server" />
          <asp:Label ID="Label3" runat="server" ForeColor="White" Font-Size="Small" Text=" Balon Greyjoy: Lord of The Iron Islands."></asp:Label>
           <br />
          <asp:Image ID="Image3" ImageUrl="~/Images/ironIsles/theonGreyjoy.jpg" ToolTip="Theon Greyjoy" runat="server" />
          <asp:Label ID="Label4" runat="server" ForeColor="White" Font-Size="Small" Text=" Theon Greyjoy:  The last living son of Balon Grejoy, heir to the Iron Islands and the ward of Eddard Stark."></asp:Label>
           <br />
          <asp:Image ID="Image2" ImageUrl="~/Images/ironIsles/ashaGreyjoy.jpg" ToolTip="Asha Greyjoy" runat="server" />
          <asp:Label ID="Label5" runat="server" ForeColor="White" Font-Size="Small" Text=" Asha Greyjoy:  The daughter of Balon Greyjoy."></asp:Label>    
          </div>
              </div>



         </div> 
         
</asp:Content>
