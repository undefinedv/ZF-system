<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_mkkcxk.aspx.vb" Inherits="zjdx.xsxk_mkkcxk"%>
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
	<BODY>
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选修课选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
				<ASP:LABEL id="Label3" runat="server" Width="100%" CssClass="BodyTitle"></ASP:LABEL>
					<div class="search"></div>
					<div class="search_content">
						
						<asp:label id="Label1" runat="server">模块（组号）：</asp:label>
						<asp:dropdownlist id="DropDownList1" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>
						<asp:label id="xf" runat="server" ForeColor="Red"></asp:label>
						<asp:label id="xxyq" runat="server" ForeColor="Red"></asp:label>
						<asp:button id="Button2" runat="server" Text="返回到选定模块界面" CssClass="button"></asp:button>
					</div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
						CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:TemplateColumn HeaderText="选课">
								<ItemTemplate>
									<asp:CheckBox id="xk" runat="server" Text=""></asp:CheckBox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="预订教材">
								<ItemTemplate>
									<asp:CheckBox id="jc" runat="server" Text=""></asp:CheckBox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分" ItemStyle-Height="25"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool">
						<ASP:BUTTON id="Button1" runat="server" Text=" 提 交 " CssClass="button"></ASP:BUTTON>
						<ASP:BUTTON id="Button3" runat="server" Text=" 关 闭 " CssClass="button"></ASP:BUTTON></div>
					<fieldset>
						<legend>已选课程</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="datagridstyle"
							CellPadding="3" GridLines="none">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号">
									<ItemStyle Height="24px"></ItemStyle>
								</asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqyq" HeaderText="校区"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
								<asp:BoundColumn DataField="mkzhmc" HeaderText="模块（组号）"></asp:BoundColumn>
								<asp:ButtonColumn Text=" 退选 " ButtonType="PushButton" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
						<asp:label id="Label_xn" runat="server" Visible="False">Label_xn</asp:label>
						<asp:label id="Label_xq" runat="server" Visible="False">Label_xq</asp:label>
						<asp:label id="Label_jxjhh" runat="server" Visible="False">Label_jxjhh</asp:label>
						<asp:label id="Label_bjmc" runat="server" Visible="False">Label_bjmc</asp:label>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
