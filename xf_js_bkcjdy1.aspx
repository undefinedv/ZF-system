<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_bkcjdy1.aspx.vb" Inherits="zjdx.xf_js_bkcjdy1" %>
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
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="600" align="center" border="0">
				<TR>
					<TD colSpan="2">
						<DIV style="FONT-WEIGHT: bold; FONT-SIZE: 22px" align="center"><asp:label id="bt" runat="server" Font-Size="Large"></asp:label></DIV>
					</TD>
				</TR>
				<TR>
					<TD align="left"><asp:label id="xn" runat="server"></asp:label></TD>
					<TD align="left"><asp:label id="xq" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD align="left"><asp:label id="kcmc" runat="server"></asp:label></TD>
					<TD align="left"><asp:label id="jsxm" runat="server"></asp:label></TD>
				</TR>
				<TR>
					<TD colSpan="2" height="183"><asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="599px" Height="80px"
							BorderColor="Black" BorderWidth="1px" CellPadding="3">
							<Columns>
								<asp:BoundColumn DataField="rownum" HeaderText="序号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="bjmc" HeaderText="班级名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="zymc" HeaderText="专业名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="bkcj" HeaderText="成绩"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							</Columns>
						</asp:datagrid></TD>
				</TR>
				<TR>
					<TD colSpan="2">
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
