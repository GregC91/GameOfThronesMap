<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameOfThronesMap._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
        <style type="text/css">
        body
        {
            background-color: black;
            
            

        }

    </style>


<div class ="container">    
    <div class ="row">
        <div class ="col-sm-3">
        <asp:Panel ID="Panel1" runat="server">
            <br />
            <br />
    
        <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Small" Text="Welcome to Westeros!  Click the map to explore the various kingdoms and learn about the region and characters that live there.
              Once you've finished your adventure, test your knowledge at the Trial By Quiz.  Will you sit upon the Iron Throne and conquer or face execution in the name of the King?"></asp:Label>
               <br/>
            <br/>
            <asp:LinkButton ID="LinkButton1" class="btn btn-danger" href="TrialByQuiz.aspx" runat="server">Trial by quiz</asp:LinkButton>
            </asp:Panel>
        </div>
        
        
        
            <div class="col-sm-3">
                <%--  --%>
            </div>
        
    <div class ="col-sm-6">
        <asp:Panel ID="Panel2" runat="server">
    
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Images/gotMap50.jpg" BorderStyle="Groove" ImageAlign="Right">
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/northKingdom.aspx" Radius="70" X="355" Y="134" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/theVale.aspx" Radius="31" X="427" Y="246" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/islesAndRivers.aspx" Radius="31" X="363" Y="298" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/rockKingdom.aspx" Radius="40" X="271" Y="328" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/reachKingdom.aspx" Radius="35" X="313" Y="415" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/stormlands.aspx" Radius="32" X="465" Y="414" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/kingsLanding.aspx" Radius="6" X="407" Y="353" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/ironIsles.aspx" Radius="15" X="257" Y="263" />
            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/theWall.aspx" Radius="8" X="380" Y="36" />
        </asp:ImageMap>
        
    
    
            </asp:Panel>
        </div>
    </div>
    </div>

</asp:Content>
