<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsydcx.aspx.vb" Inherits="zjdx.xsydcx"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生异动信息查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					异动类别：
					<asp:dropdownlist id="DropDownList2" runat="server" Width="152px" AutoPostBack="True"></asp:dropdownlist><hr>
					<asp:Label id="rs" runat="server"></asp:Label>
					<hr>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="xb" HeaderText="性别" ItemStyle-Height="20"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqxzb" HeaderText="原行政班"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqzy" HeaderText="原专业"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqxy" HeaderText="原学院"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydqsznj" HeaderText="原年级"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydlb" HeaderText="异动类别"></asp:BoundColumn>
							<asp:BoundColumn DataField="ydyy" HeaderText="异动原因"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
