<%@ page Language="vb" AutoEventWireup="false" Codebehind="jxcdkbcx.aspx.vb" Inherits="zjdx.WebForm4" %>
<%@ Register TagPrefix="uc1" TagName="typelist" Src="typelist.ascx" %>
<%@ Register TagPrefix="iewc" Namespace="Microsoft.Web.UI.WebControls" Assembly="Microsoft.Web.UI.WebControls" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<div id="main">
				<div id="content">
					<div class="search_content">学年:
						<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>学期:
						<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="xxq" AutoPostBack="True" Runat="server"></ASP:DROPDOWNLIST>
						<ASP:LISTITEM Value="1"></ASP:LISTITEM>
						<ASP:LISTITEM Value="2" Selected="True"></ASP:LISTITEM>
						&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button id="Button1" runat="server" Text="查询课表" CssClass="button" Visible="False"></asp:Button>
						<asp:Label id="jsmc" runat="server" Font-Bold="True"></asp:Label>
					</div>
					<ASP:TABLE id="Table6" runat="server" Width="100%" GridLines="Both" EnableViewState="False"
						CssClass="tbkb">
						<asp:TableRow>
							<asp:TableCell RowSpan="2" ColumnSpan="2" Width="2%" Text="时间"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期一"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期二"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期三"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期四"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期五"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期六"></asp:TableCell>
							<asp:TableCell ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期日"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="单"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="双"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell ColumnSpan="2" Text="早晨"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell RowSpan="5" Width="1%" Text="上午"></asp:TableCell>
							<asp:TableCell Width="1%" Text="第一节"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第二节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第三节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第四节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第五节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" RowSpan="4" Text="下午"></asp:TableCell>
							<asp:TableCell Text="第六节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第七节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第八节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第九节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" RowSpan="4" Text="晚上"></asp:TableCell>
							<asp:TableCell Text="第10节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第11节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第12节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第13节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
						<asp:TableRow Height="50px">
							<asp:TableCell Visible="False" Width="1%"></asp:TableCell>
							<asp:TableCell Text="第14节"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
							<asp:TableCell HorizontalAlign="Center" Text="&amp;nbsp;"></asp:TableCell>
						</asp:TableRow>
					</ASP:TABLE>
				</div>
			</div>
		</FORM>
	</BODY>
</HTML>
