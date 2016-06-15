<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_ctykwcj.aspx.vb" Inherits="zjdx.xs_ctykwcj" %>
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
	</HEAD>
	<BODY background="tpml/BKGRD9.JPG">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">体育课外成绩查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="936">
						<TR>
							<TD colSpan="3" height="23">体育课外成绩查询：学年：<ASP:DROPDOWNLIST id="ddl_xn" runat="server" Width="120px" AutoPostBack="True"></ASP:DROPDOWNLIST>
								学期：
								<ASP:DROPDOWNLIST id="ddl_xq" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:button id="btn_xq" runat="server" Width="72px" Text="查询" CssClass="button"></asp:button>
								<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="关  闭"></ASP:BUTTON></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="Datagrid1" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlcs" HeaderText="锻炼次数"></asp:BoundColumn>
										<asp:BoundColumn DataField="bk_dlcs" HeaderText="补考锻炼次数"></asp:BoundColumn>
										<asp:BoundColumn DataField="jldlcs" HeaderText="奖励锻炼次数"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="分值"></asp:BoundColumn>
										<asp:BoundColumn DataField="bk_fz" HeaderText="补考分值"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkcj" HeaderText="补考成绩"></asp:BoundColumn>
										<asp:ButtonColumn Text="查询" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="23">体育课外项目成绩查询：学年：<ASP:DROPDOWNLIST id="ddl_xn2" runat="server" Width="120px" AutoPostBack="True"></ASP:DROPDOWNLIST>
								学期：
								<ASP:DROPDOWNLIST id="ddl_xq2" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:button id="Button1" runat="server" Width="72px" Text="查询" CssClass="button"></asp:button></TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_tywcj" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="dldm" HeaderText="项目代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlmc" HeaderText="项目名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="dyfs" HeaderText="对应分数"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkcj" HeaderText="补考成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="bkdyfs" HeaderText="对应分数"></asp:BoundColumn>
										<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="6">测试项目评分标准对照表：</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_csxm" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None" AllowPaging="True" PageSize="5">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="dldm" HeaderText="项目代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="dlmc" HeaderText="项目名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="分值"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="序号"></asp:BoundColumn>
									</Columns>
									<PagerStyle NextPageText="下一页&amp;gt;" PrevPageText="&amp;lt;上一页" Mode="NumericPages"></PagerStyle>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="3" height="6">身高体重评分对照表：</TD>
						</TR>
						<TR>
							<TD colSpan="3"><ASP:DATAGRID id="grid_stxm" runat="server" Width="100%" CssClass="datagridstyle" AutoGenerateColumns="False"
									CellPadding="3" GridLines="None" AllowPaging="True" PageSize="5">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="sg" HeaderText="身高"></asp:BoundColumn>
										<asp:BoundColumn DataField="tz" HeaderText="体重"></asp:BoundColumn>
										<asp:BoundColumn DataField="fz" HeaderText="分值"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="序号"></asp:BoundColumn>
									</Columns>
									<PagerStyle NextPageText="下一页&amp;gt;" PrevPageText="&amp;lt;上一页" Mode="NumericPages"></PagerStyle>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
					<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
