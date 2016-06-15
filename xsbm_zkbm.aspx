<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsbm_zkbm.aspx.vb" Inherits="zjdx.xsbm_zkbm"%>
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
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生直考报名</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><table width="100%" class="tb">
						<tr>
							<td height="24" class="trbg1">
								<ASP:LABEL id="Label3" runat="server"></ASP:LABEL>
								<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
								<asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label>
								<asp:label id="lbl_xh" runat="server" Visible="False">lbl_xh</asp:label>
								<asp:label id="lbl_zkbm_kbkc" runat="server" Visible="False">lbl_zkbm_kbkc</asp:label></td>
						</tr>
					</table>
					<table width="100%">
						<tr>
							<td height="22">
								<asp:label id="Label10" runat="server" Visible="False" Font-Bold="True">至今未通过的课程信息：</asp:label></td>
						</tr>
						<tr>
							<td><asp:datagrid id="Datagrid3" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xnxq" HeaderText="正考学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="Mcj" HeaderText="最高成绩值"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></td>
						</tr>
					</table>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" align="center" border="0">
						<tr>
							<td>学年：
								<ASP:DROPDOWNLIST id="ddlXn" Runat="Server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								学期：
								<ASP:DROPDOWNLIST id="ddlXq" Runat="Server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<asp:button id="btn_close" runat="server" Width="104px" Text="关闭页面" BorderStyle="Groove" CssClass="button"></asp:button>
								<asp:panel id="Panel2" runat="server">请输入查询的类型和查询值： 
<asp:DropDownList id="ddl_cxtj" runat="server">
										<asp:ListItem Value="课程代码">课程代码</asp:ListItem>
										<asp:ListItem Value="课程名称" Selected="True">课程名称</asp:ListItem>
										<asp:ListItem Value="开课学院">开课学院</asp:ListItem>
										<asp:ListItem Value="考试时间">考试时间</asp:ListItem>
									</asp:DropDownList>
<asp:TextBox id="TextBox1" runat="server" Width="200px"></asp:TextBox>&nbsp;&nbsp;&nbsp; 
<asp:Button id="Button1" runat="server" CssClass="button" BorderStyle="Groove" Text="开始查询"></asp:Button>
                          </asp:panel></td>
						</tr>
						<tr>
							<td><asp:panel id="Panel1" runat="server" Height="21px">在您的教学计划内并已安排了考试的课程： 
<ASP:DROPDOWNLIST id="ddlkcmc" Width="368px" AutoPostBack="True" Runat="Server"></ASP:DROPDOWNLIST>
                          </asp:panel>
							</td>
						</tr>
						<TR>
							<TD><ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<ItemStyle Height="20px"></ItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="校区" HeaderText="校区"></asp:BoundColumn>
										<asp:BoundColumn DataField="考试时间" HeaderText="考试时间"></asp:BoundColumn>
										<asp:BoundColumn DataField="试卷编号" HeaderText="试卷编号"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="课程名称" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xqdm" HeaderText="校区代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
										<asp:ButtonColumn Text="选择" ButtonType="PushButton" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
						<TR height="10">
							<TD>您已经选定的直考课程如下：</TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="grid_yxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<Columns>
										<asp:BoundColumn DataField="xqmc" HeaderText="校区"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="sjbh" HeaderText="试卷编号"></asp:BoundColumn>
										<asp:BoundColumn DataField="ksjtsj" HeaderText="考试时间"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xqdm" HeaderText="校区代码"></asp:BoundColumn>
										<asp:ButtonColumn Text="退选" ButtonType="PushButton" HeaderText="退选" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
