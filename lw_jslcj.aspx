<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jslcj.aspx.vb" Inherits="zjdx.lw_jslcj"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">毕业设计教师录成绩</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TR>
							<TD>请选择课题：
								<asp:dropdownlist id="ddl_tm" runat="server" AutoPostBack="True"></asp:dropdownlist>
								<asp:Label id="lbl_zgh" runat="server" Visible="False"></asp:Label></TD>
						</TR>
						<TR>
							<TD>
								<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
										<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="专业"></asp:BoundColumn>
										<asp:BoundColumn DataField="xzb" HeaderText="行政班"></asp:BoundColumn>
										<asp:BoundColumn DataField="dbcj" HeaderText="答辨成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="yscj" HeaderText="验收成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="zpcj" HeaderText="总评成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="jsbczt" HeaderText="保存状态"></asp:BoundColumn>
										<asp:ButtonColumn Text="选择" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<TR>
							<TD>
								<TABLE width="100%" border="0" align="center" class="tb" id="tab2" runat="server">
									<TR class="trbg1">
										<TD colSpan="2">学号：
											<asp:Label id="lbl_xh" runat="server" Height="18px" BackColor="#C0FFC0"></asp:Label>
											<asp:Label id="lbl_xsxx" runat="server" BackColor="#C0FFC0"></asp:Label>
										</TD>
									</TR>
									<TR>
										<TD>答辩成绩：</TD>
										<TD>
											<asp:TextBox id="txt_dbcj" runat="server"></asp:TextBox>
										</TD>
									</TR>
									<TR class="trbg1">
										<TD>答辩评语：</TD>
										<TD>
											<asp:TextBox id="txt_dbpy" runat="server" Width="608px" TextMode="MultiLine" Height="184px"></asp:TextBox></TD>
									</TR>
									<TR>
										<TD>软件验收报告成绩：</TD>
										<TD>
											<asp:DropDownList id="ddl_yscj" runat="server">
												<asp:ListItem Value="优">优</asp:ListItem>
												<asp:ListItem Value="良">良</asp:ListItem>
												<asp:ListItem Value="中等" Selected="True">中等</asp:ListItem>
												<asp:ListItem Value="及格">及格</asp:ListItem>
												<asp:ListItem Value="不及格">不及格</asp:ListItem>
											</asp:DropDownList></TD>
									</TR>
									<TR class="trbg1">
										<TD>总评成绩：</TD>
										<TD>
											<asp:TextBox id="txt_zpcj" runat="server"></asp:TextBox></TD>
									</TR>
									<TR>
										<TD colSpan="2" align="center">
											<INPUT id="btn_bc" type="button" value="保 存" runat="server" class="button"> <INPUT id="btn_tj" type="button" value="提 交" runat="server" class="button">
											<INPUT id="btn_gb" type="button" value="关 闭" runat="server" onclick="window.close();" class="button"></TD>
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
