<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xzbxsmddy.aspx.vb" Inherits="zjdx.xzbxsmddy"%>
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
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="600" align="center" border="0">
				<TBODY>
					<TR>
						<TD colSpan="2" height="47">
							<DIV style="FONT-WEIGHT: bold" align="center"><asp:label id="bt" runat="server" Font-Size="Large"></asp:label></DIV>
						</TD>
					</TR>
					<TR>
						<TD align="left"><asp:label id="nj" runat="server"></asp:label></TD>
						<TD align="left"><asp:label id="xy" runat="server"></asp:label></TD>
					</TR>
					<TR>
						<TD align="left"><asp:label id="zy" runat="server"></asp:label></TD>
						<TD align="left"><asp:label id="xzb" runat="server"></asp:label></TD>
					</TR>
					<TR>
						<TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" CellPadding="3" BorderWidth="1px" BorderColor="Black"
								Width="592px" AutoGenerateColumns="False">
								<Columns>
									<asp:BoundColumn DataField="rownum" HeaderText="序号">
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="xh" HeaderText="学号">
										<ItemStyle Width="100px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="xm" HeaderText="姓名">
										<ItemStyle Width="80px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="xb" HeaderText="性别">
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="ZXWYYZ" HeaderText="外语语种">
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn>
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn>
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn>
										<ItemStyle Width="50px"></ItemStyle>
									</asp:BoundColumn>
								</Columns>
							</asp:datagrid></TD>
					</TR>
				</TBODY>
			</TABLE>
		</form>
	</BODY>
</HTML>
