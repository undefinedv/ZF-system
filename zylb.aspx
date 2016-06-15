<%@ Page Language="vb" AutoEventWireup="false" Codebehind="zylb.aspx.vb" Inherits="zjdx.zylb"%>
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
	</head>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课方式</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<TABLE width="100%" align="center" class="tb" id="Table1">
						<TR>
							<TD class="trtitle">
								<asp:radiobutton id="zx" runat="server" GroupName="xx" Checked="True" Text="主修专业" Width="104px" AutoPostBack="True"></asp:radiobutton>
								<asp:radiobutton id="fx" runat="server" GroupName="xx" Text="辅修专业" AutoPostBack="True" Width="112px"></asp:radiobutton>
							</TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label2" runat="server">学院</asp:label>
								<asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:label id="lbl_mxdx" runat="server" Visible="False">lbl_mxdx</asp:label></TD>
						</TR>
						<TR>
							<TD><asp:listbox id="ListBox1" runat="server" Width="100%" Height="228px"></asp:listbox></TD>
						</TR>
						<TR class="trbg1">
							<TD><asp:label id="Label1" runat="server">专业年级：</asp:label>
								<asp:dropdownlist id="DropDownList1" runat="server" Width="138px"></asp:dropdownlist></TD>
						</TR>
						<TR>
							<TD align="right"><asp:button id="Button1" runat="server" Text="选  定" EnableViewState="False" CssClass="button"></asp:button>
								<asp:button id="Button2" runat="server" Text="关  闭" EnableViewState="False" CssClass="button"></asp:button></TD>
						</TR>
					</TABLE>
				</div>
			</div>
		</form>
	</body>
</html>
