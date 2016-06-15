<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jsdmc.aspx.vb" Inherits="zjdx.jsdmc"%>
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
				<SCRIPT language="javascript">	
function datePopUp()
{
	var field = window.event.srcElement.field;
	var params = new Object();
	params.value = document.all(field).value;
	params.dateFormat = document.all(field).dateFormat;
	var dateValue = window.showModalDialog("calendar.htm", params, "help=no;status=no; dialogHeight:0px; dialogWidth:0px; dialogTop:0px; dialogLeft:0px");

	if (document.all(field).dateFormat == "ymd")
		document.all(field).value = dateValue.replace(/[-\/.]/g,"");
	else
	{
		document.all(field).value = dateValue;
	}
}
	
				</SCRIPT>
	</HEAD>
	<body>
		<form id="form1">
			<form id="Form1" runat="server" method="post">
				<div id="main">
					<div id="title"><FONT face="宋体"></FONT>
						<div id="title_l"></div>
						<div id="title_m">教师点名</div>
						<div id="title_r"></div>
					</div>
					<div id="content">
						<TABLE id="Table1" width="100%">
							<TR>
								<TD width="50%" height="17">学年：
									<asp:dropdownlist id="ddlXN" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp; 
									学期：
									<asp:dropdownlist id="ddlXQ" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
								<TD width="50%" height="17"></TD>
							</TR>
							<TR>
								<TD width="50%">教学班选择
									<asp:dropdownlist id="ddlJXB" runat="server" AutoPostBack="True"></asp:dropdownlist><br>
									具体时间：
									<asp:dropdownlist id="ddl_jtsj" runat="server" AutoPostBack="True" Width="184px"></asp:dropdownlist></TD>
								<TD width="50%"></TD>
							</TR>
							<TR>
								<TD colSpan="2" height="3">点名日期：<asp:textbox id="tbDMRQ" runat="server" dateFormat="y-m-d" ReadOnly="True"></asp:textbox><BUTTON id="Calendar1" onclick="datePopUp();" tabIndex="-1" type="button" field="tbDMRQ"><IMG src="Images/calendar.gif"></BUTTON></TD>
							</TR>
							<TR>
								<TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
										GridLines="none" AutoGenerateColumns="False">
										<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
										<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
										<Columns>
											<asp:BoundColumn DataField="xzb" HeaderText="班级名称">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="xh" HeaderText="学号">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:BoundColumn DataField="xm" HeaderText="姓名">
												<HeaderStyle Width="20%"></HeaderStyle>
											</asp:BoundColumn>
											<asp:TemplateColumn Visible="False" HeaderText="点到">
												<HeaderStyle Width="5%"></HeaderStyle>
												<ItemTemplate>
													<asp:CheckBox id="sfbd" runat="server"></asp:CheckBox>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:TemplateColumn HeaderText="点到">
												<HeaderStyle Width="20%"></HeaderStyle>
												<ItemTemplate>
													<asp:DropDownList id="ddlBZ" runat="server" Width="120px"></asp:DropDownList>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:BoundColumn DataField="kkcs" HeaderText="旷课次数"></asp:BoundColumn>
											<asp:BoundColumn DataField="cdcs" HeaderText="迟到次数"></asp:BoundColumn>
										</Columns>
									</asp:datagrid></TD>
							</TR>
							<TR>
								<TD align="center" colSpan="2"><asp:button id="Button1" runat="server" CssClass="button" Text="提  交"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:button id="Button3" runat="server" CssClass="button" Text="全部到" Visible="False"></asp:button>&nbsp;&nbsp;&nbsp;<asp:button id="Button4" runat="server" Width="76px" CssClass="button" Text="查 询"></asp:button>&nbsp; 
									&nbsp;
									<asp:button id="Button2" runat="server" CssClass="button" Text="关  闭"></asp:button></TD>
							</TR>
						</TABLE>
					</div>
				</div>
				<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			</form>
	</body>
</HTML>
