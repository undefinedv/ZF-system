<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_fxxk.aspx.vb" Inherits="zjdx.xsxk_fxxk"%>
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
	<body>
		<form id="cxbmform" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生辅修选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content"><asp:dropdownlist id="DropDownList1" runat="server">
							<asp:ListItem Value="课程代码">课程代码</asp:ListItem>
							<asp:ListItem Value="课程名称" Selected="True">课程名称</asp:ListItem>
						</asp:dropdownlist>:
						<asp:textbox id="TextBox1" runat="server"></asp:textbox>
						<asp:dropdownlist id="DropDownList2" runat="server" AutoPostBack="True"></asp:dropdownlist>
						<asp:checkbox id="dkbcx" runat="server" Text="仅查单开班课程"></asp:checkbox>
						<asp:button id="Button5" runat="server" Text="查询课程" CssClass="button"></asp:button>
						<asp:Button id="Button1" runat="server" Text="查询选课情况" CssClass="button"></asp:Button>
						<asp:button id="Button2" runat="server" Text="关闭窗口" CssClass="button"></asp:button>
						
					</div>
					<div id="tool"><asp:button id="Button4" runat="server" Text="跟班辅修选课" CssClass="button"></asp:button>
						<asp:button id="Button3" runat="server" Text="单开班辅修选课" CssClass="button"></asp:button></div>
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
							<TD><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_zydm" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_nj" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_tcck" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_xn" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_xq" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_kcdm" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_KxBj" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_txBj" runat="server" Visible="False"></asp:label>
								<asp:label id="lbl_Cxbm_anxs" runat="server" Visible="False"></asp:label></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
