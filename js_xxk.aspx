<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xxk.aspx.vb" Inherits="zjdx.js_xxk"%>
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
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师确认教材信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%">
						<tr>
							<td><asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="None"
									Width="100%" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="jcmc" HeaderText="教材名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="zz" HeaderText="作者"></asp:BoundColumn>
										<asp:ButtonColumn Text="选择" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</asp:datagrid></td>
						</tr>
						<tr>
							<td>
								<TABLE class="tb" id="Table1" width="100%" align="center">
									<TBODY>
										<TR class="trbg1">
											<TD width="100">学年：</TD>
											<TD width="311"><asp:label id="xn" runat="server"></asp:label></TD>
											<TD width="100">学期：</TD>
											<TD><asp:label id="xq" runat="server"></asp:label></TD>
										</TR>
										<TR>
											<TD height="24">课程代码：</TD>
											<TD height="24" width="311"><asp:label id="kcdm" runat="server"></asp:label></TD>
											<TD height="24">课程名称：</TD>
											<TD height="24"><asp:label id="kcmc" runat="server"></asp:label></TD>
										</TR>
										<TR class="trbg1">
											<TD>教材名称：</TD>
											<TD width="311"><FONT face="宋体"><asp:textbox id="jcmc" runat="server" Enabled="False" Width="249px"></asp:textbox><asp:button id="Button6" runat="server" CssClass="button" Text="选择"></asp:button></FONT></TD>
											<TD>教材作者：</TD>
											<TD><asp:textbox id="jczz" runat="server" Enabled="False" Width="352px"></asp:textbox></TD>
										</TR>
										<TR>
											<TD>出版社：</TD>
											<TD width="311"><asp:textbox id="cbs" runat="server" Enabled="False" Width="248px"></asp:textbox></TD>
											<TD>教材版别：</TD>
											<TD><asp:textbox id="bb" runat="server" Enabled="False" Width="352px"></asp:textbox></TD>
										</TR>
										<TR class="trbg1">
											<TD height="21">ISBN：</TD>
											<TD height="21" width="311"><FONT face="宋体"><asp:textbox id="isbn" runat="server" Enabled="False" Width="248px"></asp:textbox></FONT></TD>
											<TD height="21">征订代号：</TD>
											<TD height="21"><FONT face="宋体"><asp:textbox id="zddh" runat="server" Enabled="False" Width="352px"></asp:textbox></FONT></TD>
										</TR>
										<TR>
											<TD>教材单价：</TD>
											<TD width="311"><FONT face="宋体"><asp:textbox id="price" runat="server" Enabled="False" Width="248px"></asp:textbox></FONT></TD>
											<TD><FONT face="宋体"><STRONG>教材编号：</STRONG></FONT></TD>
											<TD><asp:textbox id="jcbh" runat="server" Enabled="False" Width="352px"></asp:textbox></TD>
										</TR>
										<TR>
											<TD align="right" colSpan="4"><asp:button id="Button1" runat="server" CssClass="button" Text="保  存"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;
												<asp:button id="Button2" runat="server" CssClass="button" Text="关  闭"></asp:button></TD>
										</TR>
										<asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox>
							</td>
					</table>
					</TD></TR></TBODY></TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
		<FONT face="宋体">说明：教材名称、教材作者、出版社及教材版别必须输入内容（具体教材信息、讲义或输入“无”）。</FONT>
	</body>
</HTML>
