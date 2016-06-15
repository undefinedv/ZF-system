<%@ Page Language="vb" AutoEventWireup="false" Codebehind="st_sjcx.aspx.vb" Inherits="zjdx.st_sjcx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">试题库管理_试卷查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="search1" runat="server"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
						<div class="search"></div>
						<div class="search_content">学年学期：<ASP:DROPDOWNLIST id="ddl_xnxq" runat="server" Width="80px"></ASP:DROPDOWNLIST>
							开课学院：
							<asp:dropdownlist id="ddl_kkbm" runat="server" Width="210px" AutoPostBack="True"></asp:dropdownlist>课程代码：
							<asp:textbox id="txt_kcdm" runat="server" Width="70px"></asp:textbox>任课老师：
							<asp:textbox id="txt_jsxm" runat="server" Width="70px"></asp:textbox>课程名称：
							<asp:textbox id="txt_kcmc" runat="server" Width="100px"></asp:textbox><asp:button id="Button1" runat="server" Text=" 查 询 " CssClass="button"></asp:button></div>
						<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" GridLines="None"
							CellPadding="3" AllowSorting="True" AutoGenerateColumns="False">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
								<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn Visible="False" DataField="sjmc" HeaderText="试卷名称"></asp:BoundColumn>
								<asp:HyperLinkColumn Target="_blank" DataNavigateUrlField="wdsz" DataTextField="sjmc" HeaderText="试卷信息"></asp:HyperLinkColumn>
								<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="更新" HeaderText="修改相关信息" CancelText="取消" EditText="编辑"></asp:EditCommandColumn>
							</Columns>
							<PagerStyle CssClass="datagridpager"></PagerStyle>
						</asp:datagrid></div>
					<div id="edit1" runat="server">
						<TABLE class="tb" id="Table1" width="700" align="center">
							<TR>
								<TD align="center" colSpan="2"><ASP:LABEL id="lblXXMC" Font-Size="15pt" Runat="server" Font-Bold="True">信息修改</ASP:LABEL></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label8" runat="server">课程代码：</asp:label></TD>
								<TD><asp:textbox id="TextBox3" runat="server" AutoPostBack="True" ReadOnly="True"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label6" runat="server">课程名称：</asp:label></TD>
								<TD><asp:textbox id="TextBox2" runat="server" ReadOnly="True"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label3" runat="server">开课学院：</asp:label></TD>
								<TD><asp:dropdownlist id="ddlkkxy" runat="server"></asp:dropdownlist></TD>
							</TR>
							<TR class="trbg1">
								<TD height="16"><asp:label id="Label7" runat="server">学年学期：</asp:label></TD>
								<TD height="16"><asp:dropdownlist id="ddlxn" runat="server" Enabled="False"></asp:dropdownlist><FONT face="宋体">~
										<asp:dropdownlist id="ddlxq" runat="server" Enabled="False">
											<asp:ListItem Value="1">1</asp:ListItem>
											<asp:ListItem Value="2">2</asp:ListItem>
											<asp:ListItem Value="3">3</asp:ListItem>
										</asp:dropdownlist></FONT></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label1" runat="server">教师姓名：</asp:label></TD>
								<TD><asp:textbox id="TextBox1" runat="server"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label4" runat="server">试卷名称：</asp:label></TD>
								<TD><asp:textbox id="txt_sjmc" runat="server" Enabled="False"></asp:textbox>
									<asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label5" runat="server">试卷电子文档：</asp:label></TD>
								<TD><INPUT id="loFile" type="file" name="loFile" runat="server">
									<asp:checkbox id="CheckBox1" runat="server" Width="156px" Text="是否允许同名文件覆盖"></asp:checkbox>&nbsp;&nbsp;&nbsp;
									<asp:hyperlink id="HyperLink1" runat="server">试卷内容</asp:hyperlink></TD>
							</TR>
							<TR class="trbg1">
								<TD><asp:label id="Label22" runat="server">备注：</asp:label></TD>
								<TD><asp:textbox id="txt_bz" runat="server" Width="504px" TextMode="MultiLine" Height="76px"></asp:textbox></TD>
							</TR>
							<TR class="trbg1">
							</TR>
						</TABLE>
						<table width="100%" align="center">
							<TR>
								<TD align="center">
									<asp:Button id="but_submit" runat="server" Text=" 确 定 " CssClass="button"></asp:Button>
									<asp:Button id="but_rest" runat="server" CssClass="Button" Text=" 重 填 "></asp:Button>
									<INPUT class="button" id="btnClose" type="button" value=" 返 回 "
										runat="server">
								</TD>
							</TR>
						</table>
					</div>
				</div>
				<DIV id="bottom"><IFRAME src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></IFRAME></DIV>
		</FORM>
		</DIV>
	</BODY>
</HTML>
