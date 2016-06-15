<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuzylb.aspx.vb" Inherits="zjdx.ahnuzylb" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<body MS_POSITIONING="GridLayout" scroll="no" onload="window.focus();">
		<form id="Form1" method="post" runat="server">

  <iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">专业年级列表</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
<table id="Table1" cellspacing="0" cellPadding="2" width="100%" height="100%">
					<tr>
						<td height="100%">
							<table width="100%">
								<tr>
									<td><asp:label id="Label2" runat="server">学院&nbsp;&nbsp;&nbsp;&nbsp;</asp:label>
										<asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist></td>
								</tr>
								<tr>
									<td>
										<asp:label id="Label1" runat="server">专业年级</asp:label>
										<asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist></td>
								</tr>
								<tr>
									<td height="100%">
										<asp:listbox id="ListBox1" runat="server" Height="100%" Width="100%"></asp:listbox></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td align="right" colspan="4">
							<asp:button id="Button1" runat="server" Text="  选定  " EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;
							<asp:button id="Button2" runat="server" Text="  关闭  " EnableViewState="False" CssClass="button"></asp:button></td>
					</tr>
				</table>   </div> 
  </div> 
  <div id="bottom"> 
    <iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
  </div> 
		</form>
		</SCRIPT>
	</body>
</HTML>
