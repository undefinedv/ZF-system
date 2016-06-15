<%@ Page Language="vb" AutoEventWireup="false" Codebehind="kbcx.aspx.vb" Inherits="zjdx.kbcx"%>
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
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学校教室使用查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TBODY>
								<TR>
									<TD height="30">学年<ASP:DROPDOWNLIST id="xn" runat="server"></ASP:DROPDOWNLIST>&nbsp;学期
										<ASP:DROPDOWNLIST id="xq" runat="server">
											<ASP:LISTITEM Value="1">1</ASP:LISTITEM>
											<ASP:LISTITEM Value="2">2</ASP:LISTITEM>
										</ASP:DROPDOWNLIST>&nbsp;&nbsp;&nbsp;周次<ASP:DROPDOWNLIST id="zc" runat="server"></ASP:DROPDOWNLIST>&nbsp;星期
										<ASP:DROPDOWNLIST id="xqj" runat="server">
											<ASP:LISTITEM Value=""></ASP:LISTITEM>
											<ASP:LISTITEM Value="1">一</ASP:LISTITEM>
											<ASP:LISTITEM Value="2">二</ASP:LISTITEM>
											<ASP:LISTITEM Value="3">三</ASP:LISTITEM>
											<ASP:LISTITEM Value="4">四</ASP:LISTITEM>
											<ASP:LISTITEM Value="5">五</ASP:LISTITEM>
											<ASP:LISTITEM Value="6">六</ASP:LISTITEM>
											<ASP:LISTITEM Value="7">日</ASP:LISTITEM>
										</ASP:DROPDOWNLIST><ASP:DROPDOWNLIST id="sjd" runat="server"></ASP:DROPDOWNLIST></TD>
								</TR>
								<TR>
									<TD>
										校区<ASP:DROPDOWNLIST id="xiaoq" runat="server"></ASP:DROPDOWNLIST>&nbsp;教室类别<ASP:DROPDOWNLIST id="jslb" runat="server"></ASP:DROPDOWNLIST>&nbsp;座位数&gt;=<ASP:TEXTBOX id="min_zws" runat="server" Width="33px">0</ASP:TEXTBOX>And 
										&lt;=<ASP:TEXTBOX id="max_zws" runat="server" Width="35px"></ASP:TEXTBOX>&nbsp;<ASP:BUTTON id="Button3" runat="server" Text="按条件查询空教室" CssClass="button"></ASP:BUTTON>
									</TD>
								</TR>
								<TR>
									<TD>
										选课课号：<ASP:TEXTBOX id="xkkh" runat="server"></ASP:TEXTBOX>&nbsp;课程名称：<ASP:TEXTBOX id="kcmc" runat="server"></ASP:TEXTBOX>&nbsp;教师姓名：<ASP:TEXTBOX id="jsxm" runat="server" Width="102px"></ASP:TEXTBOX></TD>
								</TR>
								<TR>
									<TD>开课学院：<ASP:TEXTBOX id="kkxy" runat="server"></ASP:TEXTBOX>&nbsp;教室名称：<ASP:TEXTBOX id="jsmc" runat="server"></ASP:TEXTBOX>
										<ASP:BUTTON id="Button2" runat="server" Text="按条件查询上课情况" CssClass="button"></ASP:BUTTON>&nbsp;可以根据上面所有条件任意组合模糊查询</TD>
								</TR>
							</TBODY>
						</TABLE>
					</div>
					<ASP:LABEL id="bt" runat="server" Font-Bold="True" Font-Size="15pt"></ASP:LABEL>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="星期几" HeaderText="星期几"></asp:BoundColumn>
							<asp:BoundColumn DataField="节次" HeaderText="节次"></asp:BoundColumn>
							<asp:BoundColumn DataField="上课教室" HeaderText="上课教室"></asp:BoundColumn>
							<asp:BoundColumn DataField="座位数" HeaderText="座位数"></asp:BoundColumn>
							<asp:BoundColumn DataField="教室类别" HeaderText="教室类别"></asp:BoundColumn>
							<asp:BoundColumn DataField="校区" HeaderText="校区"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<ASP:DATAGRID id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师"></asp:BoundColumn>
							<asp:BoundColumn DataField="SKSJ" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="P1" HeaderText="周1"></asp:BoundColumn>
							<asp:BoundColumn DataField="P2" HeaderText="Z2"></asp:BoundColumn>
							<asp:BoundColumn DataField="P3" HeaderText="Z3"></asp:BoundColumn>
							<asp:BoundColumn DataField="P4" HeaderText="Z4"></asp:BoundColumn>
							<asp:BoundColumn DataField="P5" HeaderText="Z5"></asp:BoundColumn>
							<asp:BoundColumn DataField="P6" HeaderText="Z6"></asp:BoundColumn>
							<asp:BoundColumn DataField="P7" HeaderText="Z7"></asp:BoundColumn>
							<asp:BoundColumn DataField="P8" HeaderText="Z8"></asp:BoundColumn>
							<asp:BoundColumn DataField="P9" HeaderText="Z9"></asp:BoundColumn>
							<asp:BoundColumn DataField="P10" HeaderText="Z10"></asp:BoundColumn>
							<asp:BoundColumn DataField="P11" HeaderText="Z11"></asp:BoundColumn>
							<asp:BoundColumn DataField="P12" HeaderText="Z12"></asp:BoundColumn>
							<asp:BoundColumn DataField="P13" HeaderText="Z13"></asp:BoundColumn>
							<asp:BoundColumn DataField="P14" HeaderText="Z14"></asp:BoundColumn>
							<asp:BoundColumn DataField="P15" HeaderText="Z15"></asp:BoundColumn>
							<asp:BoundColumn DataField="P16" HeaderText="Z16"></asp:BoundColumn>
							<asp:BoundColumn DataField="P17" HeaderText="Z17"></asp:BoundColumn>
							<asp:BoundColumn DataField="P18" HeaderText="Z18"></asp:BoundColumn>
							<asp:BoundColumn DataField="P19" HeaderText="Z19"></asp:BoundColumn>
							<asp:BoundColumn DataField="P20" HeaderText="Z20"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="XQJ" HeaderText="XQJ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="DJJ" HeaderText="DJJ"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="SKCD" HeaderText="SKCD"></asp:BoundColumn>
							<asp:BoundColumn DataField="XQYQ" HeaderText="校区"></asp:BoundColumn>
							<asp:BoundColumn DataField="JSMC" HeaderText="教室"></asp:BoundColumn>
							<asp:BoundColumn DataField="KKXY" HeaderText="开课学院"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xuh" HeaderText="xuh"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID><INPUT id="Button4" onclick="window.close()" type="button" value="关闭窗口">
				</div>
				<div id="bottom">
					<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
				</div>
		</FORM>
		</DIV>
	</BODY>
</HTML>
