<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxwxfrdtj.aspx.vb" Inherits="zjdx.xsxwxfrdtj" %>
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
	<body  MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">校外学分认定 --&gt; 添加</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">			
  <TABLE width="464" align="center" class="tb" id="Table1">
    <TR class="trtitle">
						
      <TD height="25" colSpan="2" align="center"><strong>添加校外课程</strong></TD>
					</TR>
					<TR class="trbg1">
						
      <TD width="100">课程修读学校</TD>
						<TD><asp:textbox id="TextBox_xdxx" runat="server" Width="160px"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>课程修读时间</TD>
						<TD><asp:textbox id="TextBox_xdsj" runat="server"></asp:textbox></TD>
					</TR>
					<TR class="trbg1">
						<TD>校外课程名称</TD>
						<TD><asp:textbox id="TextBox_xwkcmc" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>校外学分</TD>
						<TD><asp:textbox id="TextBox_xwxf" runat="server"></asp:textbox></TD>
					</TR>
					<TR class="trbg1">
						<TD>校外总学时</TD>
						<TD><asp:textbox id="TextBox_xwzxs" runat="server"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>校外成绩</TD>
						<TD><asp:textbox id="TextBox_xwcj" runat="server"></asp:textbox></TD>
					</TR>
					<TR class="trbg1">
						<TD>对应本校课程</TD>
						<TD><asp:dropdownlist id="List_bxkcmc" runat="server" Width="160px" AutoPostBack="True"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD>对应本校学分</TD>
						<TD><asp:textbox id="TextBox_bxxf" runat="server" ReadOnly="True"></asp:textbox></TD>
					</TR>
					<TR class="trbg1">
						<TD>对应本校开课学院</TD>
						<TD><asp:textbox id="TextBox_bxkkxy" runat="server" ReadOnly="True"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>我的联系电话</TD>
						<TD><asp:textbox id="TextBox_mytele" runat="server"></asp:textbox></TD>
					</TR>
					<TR class="trbg1">
						<TD align="center" colSpan="2"><asp:button id="Button_add" runat="server" Text="添加" CssClass="button"></asp:button>&nbsp;&nbsp;
							<asp:button id="Button_close" runat="server" Text="关闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
	</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
