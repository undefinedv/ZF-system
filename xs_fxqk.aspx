<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_fxqk.aspx.vb" Inherits="zjdx.xs_fxqk" %>
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
		<FORM id="xsyxxxk_form" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生辅修情况</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

			<TABLE style="BORDER-RIGHT: #b0b0b0 1pt solid; BORDER-TOP: #b0b0b0 1pt solid; BORDER-LEFT: #b0b0b0 1pt solid; WIDTH: 100%; BORDER-BOTTOM: #b0b0b0 1pt solid"
				cellSpacing="0" cellPadding="3">
				<TR>
					<TD width="100%" bgColor="#c0ffc0">学生辅修情况：
						<asp:label id="Label_xh" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD width="100%" bgColor="#c0ffc0">辅修计划信息</TD>
				</TR>
			</TABLE>
			<TABLE width="100%">
				<TR>
					<TD colSpan="3"><ASP:DATAGRID id="kcmcGrid" runat="server" AllowPaging="True" Width="100%" AutoGenerateColumns="False"
							Height="22pt">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="kclb" HeaderText="课程类别">
									<ItemStyle Width="70px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="jyxdxq" HeaderText="开课学期"></asp:BoundColumn>
								<asp:BoundColumn DataField="zhxs" HeaderText="总学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="jkxs" HeaderText="讲课学时"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="syxs" HeaderText="实验学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="sjxs" HeaderText="上机学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
								<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
							</Columns>
							<PagerStyle NextPageText="下一页&amp;gt;" PrevPageText="&amp;lt;上一页" Mode="NumericPages"></PagerStyle>
						</ASP:DATAGRID></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 24px" colSpan="3">&nbsp;&nbsp;
						<asp:label id="Label1" runat="server">申请结业或退出</asp:label>：
						<asp:dropdownlist id="ddl_sqjg" runat="server" Width="144px"></asp:dropdownlist>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<ASP:BUTTON id="Button1" runat="server" Width="80px" Text="申请" CssClass="button"></asp:button><ASP:BUTTON id="Button3" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
				</TR>
				<TR>
					<TD style="HEIGHT: 23px" align="left" bgColor="#c0ffc0" colSpan="3">&nbsp;获得学分：
						<asp:label id="lbl_xf" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD colSpan="3">已学课程情况：<ASP:DATAGRID id="dgd_qrmd" runat="server" AllowPaging="True" Width="100%" AutoGenerateColumns="False">
		<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="总评成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="bkcj" HeaderText="补考成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="cxcj" HeaderText="重修成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn DataField="cxbj" HeaderText="重修标记"></asp:BoundColumn>
							</Columns>
							<PagerStyle NextPageText="下一页&amp;gt;" PrevPageText="&amp;lt;上一页"></PagerStyle>
						</ASP:DATAGRID></TD>
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
