<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscxbm.aspx.vb" Inherits="zjdx.cxbm" enableViewState="True"%>
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
	<body>
		<form id="cxbmform" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">学生重修报名</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content"><asp:label id="Label3" runat="server" Visible="False">直考考试报名</asp:label><asp:dropdownlist id="DropDownList1" runat="server">
							<asp:ListItem Value="课程代码">课程代码</asp:ListItem>
							<asp:ListItem Value="课程名称" Selected="True">课程名称</asp:ListItem>
						</asp:dropdownlist>:
						<asp:textbox id="TextBox1" runat="server"></asp:textbox><asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:checkbox id="dkbcx" runat="server" Text="仅查单开班课程"></asp:checkbox><asp:button id="Button5" runat="server" Text="查询课程" CssClass="button"></asp:button><asp:button id="B_sx" runat="server" Visible="False" Text="查看报名结果" CssClass="button" Width="88px"></asp:button><asp:button id="Button2" runat="server" Text="关闭窗口" CssClass="button"></asp:button><asp:label id="lbl_zk" runat="server" Visible="False">lbl_zk</asp:label></div>
					<div id="tool"><asp:button id="Button4" runat="server" Text="跟班重修选课" CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="单开班重修选课" CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text="我要报名" CssClass="button"></asp:button><asp:button id="Button6" runat="server" Text="体育项目重修报名" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>
							<asp:label id="Label2" runat="server">报名结果：</asp:label>
						</legend>
						<asp:datagrid id="cxxsgrid" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
								<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kczwmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="rs" HeaderText="已报名人数"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="报名状态"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="sfjf" HeaderText="是否已缴费"></asp:BoundColumn>
								<asp:ButtonColumn Text="  删除  " ButtonType="PushButton" CommandName="Delete">
									<ItemStyle Wrap="False" Width="50px"></ItemStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<fieldset>
						<legend>
							<asp:label id="Label1" runat="server">跟班（单开班）重修选课结果：</asp:label>
						</legend>
						<asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
							GridLines="none" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jszgh" HeaderText="教师职工号">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
								<asp:ButtonColumn Text="  退选  " ButtonType="PushButton" CommandName="Delete">
									<ItemStyle Wrap="False" Width="50px"></ItemStyle>
								</asp:ButtonColumn>
							</Columns>
						</asp:datagrid>
					</fieldset>
					<TABLE id="tbl_jl" width="100%">
						<TR>
							<TD><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zydm" runat="server" Visible="False"></asp:label><asp:label id="lbl_nj" runat="server" Visible="False"></asp:label><asp:label id="lbl_tcck" runat="server" Visible="False"></asp:label><asp:label id="lbl_xn" runat="server" Visible="False"></asp:label><asp:label id="lbl_xq" runat="server" Visible="False"></asp:label><asp:label id="lbl_kcdm" runat="server" Visible="False"></asp:label><asp:label id="lbl_KxBj" runat="server" Visible="False"></asp:label><asp:label id="lbl_txBj" runat="server" Visible="False"></asp:label><asp:label id="lbl_Cxbm_anxs" runat="server" Visible="False"></asp:label></TD>
						</TR>
					</TABLE>
					<!--<b>重修单开班任务：</b>
				<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle">
					   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					<Columns>
						<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
						<asp:BoundColumn DataField="JSXM" HeaderText="教师姓名"></asp:BoundColumn>
						<asp:BoundColumn DataField="ZXS" HeaderText="周学时"></asp:BoundColumn>
						<asp:BoundColumn DataField="SKSJ" HeaderText="上课时间"></asp:BoundColumn>
						<asp:BoundColumn DataField="SKDD" HeaderText="上课地点"></asp:BoundColumn>
						<asp:BoundColumn DataField="RL" HeaderText="容量(人数)"></asp:BoundColumn>
						<asp:BoundColumn DataField="YXRS" HeaderText="已选人数"></asp:BoundColumn>
						<asp:TemplateColumn HeaderText="选定">
							<ItemTemplate>
								<ASP:CHECKBOX runat="server" ID="xd" Text=""></ASP:CHECKBOX>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
					</Columns>
					<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
				</ASP:DATAGRID>
				<DIV class="HideOnPrint" align="center">
					&nbsp; <INPUT id="btnSubmit" type="button" value="   选定   " name="btnSubmit" runat="server">
					<INPUT id="btnClose" onclick="window.close();" type="button" value="   关闭   " name="btnClose"
						runat="server"></DIV>--></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
