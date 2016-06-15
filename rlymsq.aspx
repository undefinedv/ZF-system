<%@ Page Language="vb" AutoEventWireup="false" Codebehind="rlymsq.aspx.vb" Inherits="zjdx.rlymsq" %>
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
		<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学班补选申请</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					课程名称：
					<ASP:DROPDOWNLIST id="ddlKCMC" Runat="Server" Width="250" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<ASP:TEXTBOX id="kcmc" runat="server" WIDTH="240px"></ASP:TEXTBOX>
					<ASP:BUTTON id="Button2" runat="server" Text="查  询" CssClass="button"></ASP:BUTTON>
					<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="JSXM" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZXS" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQ" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKDD" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="RL" HeaderText="容量(人数)"></asp:BoundColumn>
							<asp:BoundColumn DataField="YXRS" HeaderText="已选人数"></asp:BoundColumn>
							<asp:BoundColumn DataField="ctrs" HeaderText="冲突申请人数"></asp:BoundColumn>
							<asp:BoundColumn DataField="ymrs" HeaderText="已满申请人数"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="选定">
								<ItemTemplate>
									<ASP:LABEL ID=lblRad Text='<%# Container.DataItem("xkkh")%>' Runat="server">
									</ASP:LABEL>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</ASP:DATAGRID>
					<DIV class="HideOnPrint" align="center">
						<!--<INPUT id="Button3" type="button" value="容量已满申请" name="btnSubmit" runat="server">-->
						&nbsp; <INPUT id="btnSubmit" type="button" value="冲突课程申请" name="btnSubmit" runat="server" class="button">
						<INPUT id="btnClose" onclick="window.close();" type="button" value="   关闭   " name="btnClose"
							runat="server" class="button">
					</DIV>
					<BR>
					<ASP:DATAGRID id="DBGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="JSXM" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZXS" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQ" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKDD" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="RL" HeaderText="容量(人数)"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XH"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XKKH"></asp:BoundColumn>
							<asp:BoundColumn DataField="lb" HeaderText="类别"></asp:BoundColumn>
							<asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete">
								<HeaderStyle Wrap="False"></HeaderStyle>
								<ItemStyle Wrap="False" HorizontalAlign="Center" Width="50px"></ItemStyle>
							</asp:ButtonColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
