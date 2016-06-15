<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_xkdfp.aspx.vb" Inherits="zjdx.xs_xkdfp" %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课权重点分配</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle"></ASP:LABEL>
						学年：
						<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						学期：
						<ASP:DROPDOWNLIST id="ddlxq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<asp:Label id="Label1" runat="server">选课轮次：</asp:Label>
						<asp:Label id="Label_lc" runat="server">Label</asp:Label>
					</div>
					<ASP:DATAGRID id="DBGrid" runat="server" AutoGenerateColumns="False" GridLines="none" CellPadding="3"
						CssClass="datagridstyle" Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="上课教师"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="rl" HeaderText="容量"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="权重点">
								<ItemTemplate>
									<ASP:TEXTBOX id=BZ runat="server" Width="40" BorderStyle="Groove" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>'>
									</ASP:TEXTBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="tab" HeaderText="tab"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" PageSize="4"
						CssClass="datagridstyle" CellPadding="3" GridLines="none">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="Qzd" HeaderText="实际可分配权重点"></asp:BoundColumn>
							<asp:BoundColumn DataField="qzd_dx" HeaderText="单门课允许最高权重点"></asp:BoundColumn>
							<asp:BoundColumn DataField="Qzd_fp" HeaderText="已分配权重点"></asp:BoundColumn>
							<asp:BoundColumn DataField="Qzd_yl" HeaderText="剩余权重点"></asp:BoundColumn>
						</Columns>
					</asp:datagrid>
					<div id="tool">
					<asp:button id="Button1" runat="server" Text="  确定  " CssClass="button"></asp:button>
					<INPUT id="btnClose" onclick="window.close()" type="button" value=" 关闭 " class="button">
					</div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
		</FORM>
	</BODY>
</HTML>
