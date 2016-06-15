<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xszyxxk.aspx.vb" Inherits="zjdx.xszyxxk"%>
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
	<BODY>
		<FORM id="xszyxxk_form" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生专业限选课选课</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<ASP:IMAGE id="Image1" runat="server" ImageUrl="tpml/logo.gif" EnableViewState="False"></ASP:IMAGE><ASP:IMAGE id="Image2" runat="server" ImageUrl="tpml/zyxxk.gif" EnableViewState="False"></ASP:IMAGE><ASP:LABEL id="Label3" runat="server" BorderStyle="Groove" BorderColor="Silver" BackColor="#C0FFC0"
					Width="100%">院系名称：</ASP:LABEL><BR>
				<ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" Height="36px" AutoGenerateColumns="False">
					<HEADERSTYLE BACKCOLOR="#6699FF"></HEADERSTYLE>
					<COLUMNS>
						<ASP:BOUNDCOLUMN DataField="kcdm" HeaderText="课程代码"></ASP:BOUNDCOLUMN>
						<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
						<ASP:BOUNDCOLUMN DataField="xf" HeaderText="学分"></ASP:BOUNDCOLUMN>
						<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="周学时"></ASP:BOUNDCOLUMN>
						<ASP:BOUNDCOLUMN DataField="khfs" HeaderText="考核方式"></ASP:BOUNDCOLUMN>
						<ASP:BOUNDCOLUMN DataField="kkxy" HeaderText="开课学院"></ASP:BOUNDCOLUMN>
						<ASP:TEMPLATECOLUMN HeaderText="选定">
							<ITEMTEMPLATE>
								<ASP:CHECKBOX runat="server" ID='xd' Text=''></ASP:CHECKBOX>
							</ITEMTEMPLATE>
						</ASP:TEMPLATECOLUMN>
					</COLUMNS>
				</ASP:DATAGRID>
				<TABLE id="Table1" style="WIDTH: 712px; HEIGHT: 38px" cellSpacing="0" cellPadding="0" width="712"
					border="0">
					<TR>
						<TD align="left"><ASP:CHECKBOX id="ChB_bxk" runat="server" Text="不选课" AutoPostBack="True"></ASP:CHECKBOX></TD>
						<TD align="center"><ASP:BUTTON id="Button1" runat="server" Text="提  交" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<ASP:BUTTON id="Button3" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
	</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</FORM>
	</BODY>
</HTML>
