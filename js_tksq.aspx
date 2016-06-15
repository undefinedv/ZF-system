<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_tksq.aspx.vb" Inherits="zjdx.js_tksq"%>
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
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教师临时调课申请</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE width="100%" id="Table1">
                      <TR>
					<TD>学年:<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>学期:<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>上课信息:<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>周次:<ASP:DROPDOWNLIST id="yzc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>原上课时间:<ASP:DROPDOWNLIST id="ysksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
				</TR>
				<TR>
					<TD>&nbsp;</TD>
					<TD>&nbsp;</TD>
					<TD>&nbsp;</TD>
					<TD>周次:<ASP:DROPDOWNLIST id="xzc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
					<TD>现上课时间:<ASP:DROPDOWNLIST id="xxqj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="xsjd" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
				</TR>
				<tr>
					<td colSpan="4">调课理由：
							<asp:textbox id="TKYY" runat="server" Width="400px"></asp:textbox></td>
					<td><BUTTON id="Button1" type="button" runat="server">申 请</BUTTON>&nbsp;
						<INPUT id="Button4" onclick="window.close()" type="button" value="关 闭"></td>
				</tr>
			</TABLE>
			<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
				<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
			</ASP:DATAGRID></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div></form>
	</body>
</HTML>
