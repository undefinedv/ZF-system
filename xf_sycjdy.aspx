<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_sycjdy.aspx.vb" Inherits="zjdx.xf_sycjdy"%>
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
				<TR>
					<TD colSpan="3">
						<DIV style="FONT-WEIGHT: bold; FONT-SIZE: 22px" align="center"><asp:label id="bt" runat="server" Font-Size="Large"></asp:label></DIV>
					</TD>
				</TR>
				<TR>
					<TD><asp:label id="xn" runat="server"></asp:label></TD>
					<TD><asp:label id="xq" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD><asp:label id="jsxm" runat="server"></asp:label></TD>
					<TD><asp:label id="kcmc" runat="server"></asp:label></TD>
				</TR>
				<tr>
					<td height="2"><asp:label id="symkmc" runat="server"></asp:label></td>
					<TD height="2"><asp:label id="syxmmc" runat="server"></asp:label></TD>
				</tr>
				<TR>
					<TD colSpan="3"><asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="608px" CellPadding="3">
							<Columns>
								<asp:BoundColumn DataField="rownum" HeaderText="序号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="xzb" HeaderText="班级名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="专业名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD colSpan="3">
						<P class="style1">教师签名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教研室主任签名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							考试/查日期：________年___月___日</P>
						<P><SPAN class="style1">说明：本表由阅卷教师在课程考核结束后交开课院（系）教务办保留。</SPAN></P>
						<P><FONT face="宋体"></FONT></P>
					</TD>
				</TR>
			</TABLE>
		</form>
	</BODY>
</HTML>
