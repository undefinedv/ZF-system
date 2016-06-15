<%@ Page Language="vb" AutoEventWireup="false" Codebehind="kcxx.aspx.vb" Inherits="zjdx.kcxx" enableViewState="False"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body onload="window.focus();">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">课程信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<table class="tb" id="Table1" width="100%" runat="server">
						<tr class="trbg1">
							<td width="35%"><asp:label id="Label1" runat="server">课程代码</asp:label></td>
							<td width="65%"><asp:label id="kcdm" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="Label2" runat="server">课程中文名称</asp:label></td>
							<td><asp:label id="kczwmc" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td><asp:label id="Label3" runat="server">课程英文名称</asp:label></td>
							<td><asp:label id="kcywmc" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="Label6" runat="server">开课学院</asp:label></td>
							<td><asp:label id="kkxy" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td height="20"><asp:label id="Label4" runat="server">学分</asp:label></td>
							<td height="20"><asp:label id="xf" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="Label5" runat="server">周学时</asp:label></td>
							<td><asp:label id="zxs" runat="server"></asp:label></td>
						</tr>
						<tr class="trbg1">
							<td><asp:label id="Label7" runat="server">预修要求</asp:label></td>
							<td><asp:label id="yxyq" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="Label9" runat="server">教材用书</asp:label></td>
							<td><asp:textbox id="Textbox1" runat="server" ReadOnly="True" BorderStyle="None" TextMode="MultiLine"
									Height="130px" Width="100%"></asp:textbox></td>
						</tr>
						<tr>
							<td><asp:label id="Label11" runat="server">主要参考书</asp:label></td>
							<td><asp:textbox id="Textbox2" runat="server" ReadOnly="True" BorderStyle="None" TextMode="MultiLine"
									Height="130px" Width="100%"></asp:textbox></td>
						</tr>
						<tr>
							<td><asp:label id="Label8" runat="server">课程简介</asp:label></td>
							<td><asp:textbox id="kcjj" runat="server" ReadOnly="True" BorderStyle="None" TextMode="MultiLine"
									Height="130px" Width="100%"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td height="167"><asp:label id="Label27" runat="server">教学大纲</asp:label></td>
							<td height="167"><asp:textbox id="jxdg" runat="server" ReadOnly="True" BorderStyle="None" TextMode="MultiLine"
									Height="130px" Width="100%"></asp:textbox><asp:label id="Label10" runat="server" Visible="False">考试内容及标准</asp:label><asp:textbox id="ksnr" runat="server" ReadOnly="True" BorderStyle="None" TextMode="MultiLine"
									Width="100%" Visible="False"></asp:textbox></td>
						</tr>
						<tr>
							<td align="right" colSpan="2"><asp:button id="Button1" runat="server" CssClass="button" Text=" 关 闭 "></asp:button></td>
						</tr>
					</table>
				</div>
			</div>
		</form>
	</body>
</HTML>
