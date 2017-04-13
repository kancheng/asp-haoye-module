<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topic" Runat="Server">
	<br />
	<h1>ASP App</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="btnArea" Runat="Server">
                <asp:Button ID="btn" runat="server" Text="btn" CssClass = "btn btn-default btn-wdt10" OnClick="epabtn_Click" />
                <span style="margin-left:3em"></span>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="InputPanelArea" Runat="Server">
            <asp:Panel ID="ipap" runat="server" Visible="False">
                <br /><!-- Search -->
            <div>
			<div><h2>Function</h2><br /></div>
                txtbox :<span style="margin-left:3em"></span>
                <asp:TextBox ID="txt" runat="server" CssClass = "btn-text" >9487</asp:TextBox>
                <br />
                <br />
                <asp:Button ID="txtbtn" runat="server" Text="Search" CssClass = "btn btn-primary btn-wdt30" OnClick="ipalbtn_Click" />
            </div>
            </asp:Panel>

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="OutputPanelArea" Runat="Server">
	<!-- 1 Panel -->
		<asp:Panel ID="Panel1" runat="server" Visible="False">
		<div class ="alert alert-info" style = "text-align:center; width:50%; margin:0 auto;">
		<br />
		<asp:Label ID="Label1" runat="server" style =" font-size:25px;" ForeColor="#31708F">
		<div><h2>Details</h2></div>
		<hr />
		</asp:Label>
		<br />
		</div>
		</asp:Panel>
		<br />
	<!-- 2 Panel -->
		<asp:Panel ID="Panel2" runat="server" Visible="False">
		<div class ="alert alert-danger" style = "text-align:left; width:50%; margin:0 auto;">
		<br />
		<asp:Label ID="Label2" runat="server" style =" font-size:25px;" ForeColor="#A94442">
		</asp:Label>
		<br />
		</div>
		</asp:Panel>
		<br />
	<!-- 3 Panel -->
		<asp:Panel ID="Panel3" runat="server" Visible="False">
		<div class ="alert alert-default" style = "text-align:left; width:50%; margin:0 auto;">
		<br />
		<asp:Label ID="Label3" runat="server" style =" font-size:25px;" ForeColor="#333333">
		</asp:Label>
		<br />
		</div>
		</asp:Panel>
		<br />
</asp:Content>

