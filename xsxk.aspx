<%@ Page Language="vb"  AutoEventWireup="false" Codebehind="xsxk.aspx.vb" Inherits="zjdx.xsxk"%>
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
	<BODY>
		<FORM id="xsxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课程</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool2"><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></div>
					<div class="search_content"><ASP:LABEL id="xnxq" runat="server"></ASP:LABEL>学期选课
						<ASP:LABEL id="Label_Nj" runat="server">年级：</ASP:LABEL><asp:dropdownlist id="DrDl_Nj" runat="server" AutoPostBack="true"></asp:dropdownlist><ASP:LABEL id="xsxxmc" runat="server">专业名称：</ASP:LABEL><ASP:TEXTBOX id="zymc" runat="server" Width="240px" AutoPostBack="True" ReadOnly="True"></ASP:TEXTBOX><ASP:TEXTBOX id="xx" runat="server" Width="0px"></ASP:TEXTBOX><asp:label id="lbl_xh" runat="server" Visible="False">lbl_xh</asp:label><asp:label id="lbl_ankz" runat="server" Visible="False">lbl_ankz</asp:label></div>
					<fieldset>
						<legend>
							<ASP:LABEL id="Label4" runat="server">共几条记录</ASP:LABEL>
						</legend>
						<ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							GridLines="None" AutoGenerateColumns="False" AllowPaging="True">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
								<asp:BoundColumn DataField="zhmk" HeaderText="组或模块"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="kssj" HeaderText="考试时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程介绍"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="选否"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="余量"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</ASP:DATAGRID>
					</fieldset>
					<div id="tool"><ASP:BUTTON id="Button7" runat="server" CssClass="button" Text="快速选课" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button5" runat="server" CssClass="button" Text="本专业选课" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="选修课程" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="跨专业选课" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="特殊课程" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button4" runat="server" CssClass="button" Text="选体育课" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button10" runat="server" CssClass="button" Text="清空选课" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button8" runat="server" CssClass="button" Text="已选课程" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button9" runat="server" CssClass="button" Text="查看课表" EnableViewState="False"></ASP:BUTTON><ASP:BUTTON id="Button6" runat="server" CssClass="button" Text=" 退 出 " EnableViewState="False"></ASP:BUTTON></div>
					<ASP:DATAGRID id="Dg_by" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="none" AutoGenerateColumns="False">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="KCXZMC" HeaderText="毕业要求"></asp:BoundColumn>
							<asp:BoundColumn DataField="ZDXF" HeaderText="最低学分要求"></asp:BoundColumn>
							<asp:BoundColumn DataField="XKXF" HeaderText="目前已选读学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="HDXF" HeaderText="目前已取得学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="DXXF" HeaderText="待修学分"></asp:BoundColumn>
						</Columns>
						<PagerStyle cssclass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID>
					<TABLE id="Table1" width="100%">
						<TR class="trtitle">
							<TD height="15">本学期修读信息</TD>
							<TD height="15">当前学期最低学分</TD>
							<TD height="15">当前学期最高限额学分</TD>
							<TD height="15">当前学期课表推荐学分</TD>
							<TD height="15">当前学期选定学分</TD>
						</TR>
						<TR>
							<TD><FONT face="宋体"></FONT></TD>
							<%dim j as integer
				       	            for j=6 to 9%>
							<TD><FONT face="宋体"></FONT><%=xf(j)%></TD>
							<%next%>
						</TR>
					</TABLE>
					</TD></TR></TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
