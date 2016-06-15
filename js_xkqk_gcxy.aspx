<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xkqk_gcxy.aspx.vb" Inherits="zjdx.js_xkqk_gcxy" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title> 
		<!--
   '=======================================================
   '工程学院专用
   '教师学生选课情况查询。有增加、删除 学生按钮，输出学生成绩名单时要选择班级
   '=======================================================
-->
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<SCRIPT language="javascript" src="tpml/ExportToWin.js"></SCRIPT>
	</HEAD>
	<body onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课情况</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" border="0">
						<TR>
							<TD>学年:<ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>学期:<ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>上课信息:<ASP:DROPDOWNLIST id="kcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							<TD>记分制：
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="0">百分制</ASP:LISTITEM>
									<ASP:LISTITEM Value="1">五级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="2">二级制</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></TD>
						</TR>
						<TR>
							<TD colSpan="4"><INPUT id="sccj" type="button" value="输出成绩名单" runat="server" class="button">
								<INPUT id="btnPrint" title="当Excel弹不出来时，请一直按 Ctrl 键点击按钮 " onclick="ExportToExcel();" type="button"
									value=" 打印名单 " runat="server" class="button"> <INPUT id="btnAdd" type="button" value="添加学生..." Runat="server" class="button">
								<INPUT id="btnDel" type="button" value="删除学生..." Runat="server" class="button"> <INPUT id="btnBindGrid" type="button" name="btnBindGrid" Runat="server" class="button">&nbsp;
								<asp:Button id="pscjdjb" runat="server" Text="学生平时成绩登记表" CssClass="button"></asp:Button></TD>
						</TR>
					</TABLE>
					<ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
						CellPadding="3" CssClass="datagridstyle" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="zymc" SortExpression="zymc" HeaderText="专业名称"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xzb" SortExpression="xzb" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" SortExpression="cj" HeaderText="成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" SortExpression="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="jd" SortExpression="jd" HeaderText="绩点"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" SortExpression="bz" HeaderText="备注"></asp:BoundColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</ASP:DATAGRID><ASP:LABEL id="Label1" runat="server"></ASP:LABEL><ASP:LABEL id="lblXXMC" Runat="server" Visible="False"></ASP:LABEL><br>
					<asp:label id="Label_bz1" runat="server" Visible="false">教师签名：         教研室主任签名：               课程考核时间：    年  月  日</asp:label><br>
					<asp:label id="Label_bz2" runat="server" Visible="false">说明：本表由任课教师在开课前从教务秘书中索取，课程考核结束后交开课院（系）教务办留存。</asp:label></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</body>
</HTML>
