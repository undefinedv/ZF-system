<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_syxm.aspx.vb" Inherits="zjdx.xsxk_syxm"%>
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
				<STYLE>.InputBox { BORDER-RIGHT: #f5f5f5 0pt solid; BORDER-TOP: #f5f5f5 0pt solid; BORDER-LEFT: #f5f5f5 0pt solid; CURSOR: hand; BORDER-BOTTOM: #f5f5f5 0pt solid; BACKGROUND-COLOR: #ffffff }
	.TdInput { BACKGROUND-COLOR: #ffffff }
	</STYLE>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">实验项目选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE id="Table1" width="100%">
						<TBODY>
							<TR>
								<TD colSpan="4" height="7"><ASP:LABEL id="lbl_bt" runat="server">lbl_bt</ASP:LABEL></TD>
							<tr>
								<td colSpan="4" height="7" id="TD1" runat="server" visible="false">
									<asp:Label id="Label6" runat="server">实验专业：</asp:Label>
									<asp:DropDownList id="DropDownList2" runat="server" Width="160px" AutoPostBack="True"></asp:DropDownList></td>
							</tr>
							<TR>
								<TD colSpan="10" height="5"><asp:label id="lbl_xn" runat="server" Height="8px" Width="40px">学年：</asp:label><asp:dropdownlist id="ddl_xn" runat="server" Width="120px" AutoPostBack="True"></asp:dropdownlist>&nbsp;
									<asp:label id="Label1" runat="server" Height="8px" Width="40px">学期：</asp:label><asp:dropdownlist id="ddl_xq" runat="server" Width="32px" AutoPostBack="True"></asp:dropdownlist>&nbsp;
									<asp:label id="Label5" runat="server">年级：</asp:label><asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp;
									<asp:label id="Label3" runat="server" Height="8px" Width="64px">实验课程：</asp:label><ASP:DROPDOWNLIST id="ddl_kc" runat="server" Width="224px" AutoPostBack="True"></ASP:DROPDOWNLIST>&nbsp;&nbsp;
									<asp:label id="Label4" runat="server" Height="8px" Width="72px">实验模块：</asp:label><ASP:DROPDOWNLIST id="ddl_mk" runat="server" Width="208px" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
							</TR>
							<TR>
								<TD colSpan="4" height="16"><ASP:LABEL id="lbl_xkyq" runat="server" width="100%">选课要求：</ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="left">选课方式：
									<ASP:DROPDOWNLIST id="ddl_xkfs" runat="server" Width="92px" AutoPostBack="True">
										<asp:ListItem Value="项目" Selected="True">按实验项目</asp:ListItem>
										<asp:ListItem Value="教师">按上课教师</asp:ListItem>
										<asp:ListItem Value="时间">按上课时间</asp:ListItem>
									</ASP:DROPDOWNLIST><asp:label id="zc" runat="server" Visible="False">周次</asp:label><ASP:DROPDOWNLIST id="ddl_zc" runat="server" Height="21" Width="44px" AutoPostBack="True" Visible="False">
										<asp:ListItem Value="1" Selected="True">1</asp:ListItem>
										<asp:ListItem Value="2">2</asp:ListItem>
										<asp:ListItem Value="3">3</asp:ListItem>
										<asp:ListItem Value="4">4</asp:ListItem>
										<asp:ListItem Value="5">5</asp:ListItem>
										<asp:ListItem Value="6">6</asp:ListItem>
										<asp:ListItem Value="7">7</asp:ListItem>
										<asp:ListItem Value="8">8</asp:ListItem>
										<asp:ListItem Value="9">9</asp:ListItem>
										<asp:ListItem Value="10">10</asp:ListItem>
										<asp:ListItem Value="11">11</asp:ListItem>
										<asp:ListItem Value="12">12</asp:ListItem>
										<asp:ListItem Value="13">13</asp:ListItem>
										<asp:ListItem Value="14">14</asp:ListItem>
										<asp:ListItem Value="15">15</asp:ListItem>
										<asp:ListItem Value="16">16</asp:ListItem>
										<asp:ListItem Value="17">17</asp:ListItem>
										<asp:ListItem Value="18">18</asp:ListItem>
										<asp:ListItem Value="19">19</asp:ListItem>
										<asp:ListItem Value="20">20</asp:ListItem>
										<asp:ListItem Value="21">21</asp:ListItem>
										<asp:ListItem Value="22">22</asp:ListItem>
										<asp:ListItem Value="23">23</asp:ListItem>
										<asp:ListItem Value="24">24</asp:ListItem>
										<asp:ListItem Value="25">25</asp:ListItem>
									</ASP:DROPDOWNLIST></TD>
								<TD align="right" width="720" colSpan="4">&nbsp;<asp:label id="gs" runat="server" Height="16px" Width="720px">    实验项目代码 | 实验项目名称 | 先修项目代码 | 教师姓名 |上课时间 |上课地点 |只上一周 |项目性质 |项目学分|人数 | 已选人数   </asp:label>
								</TD>
							</TR>
							<TR>
								<TD><ASP:LISTBOX id="ListBox1" runat="server" Height="292px" Width="170px" AutoPostBack="True"></ASP:LISTBOX></TD>
								<TD><ASP:LISTBOX id="ListBox2" runat="server" Height="291px" Width="1200px"></ASP:LISTBOX></TD>
							</TR>
							<TR>
								<TD colSpan="4" height="20"><ASP:BUTTON id="btn_ckjj" runat="server" Height="20px" Width="112px" Visible="False" BorderStyle="Groove"
										Text="查看项目简介" CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<ASP:BUTTON id="btn_xdkc" runat="server" Height="20px" Width="72px" BorderStyle="Groove" Text="选定课程"
										CssClass="button"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
									<ASP:BUTTON id="btn_sc" runat="server" Height="20px" Width="72px" BorderStyle="Groove" Text="退选课程"
										CssClass="button" EnableViewState="False"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<ASP:BUTTON id="btn_gb" runat="server" Height="18px" Width="72px" BorderStyle="Groove" Text="关  闭"
										CssClass="button" EnableViewState="False"></ASP:BUTTON>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<ASP:BUTTON id="btn_ctbm" runat="server" Height="20px" Width="152px" Visible="False" BorderStyle="Groove"
										Text="时间冲突项目报名申请" CssClass="button" EnableViewState="False"></ASP:BUTTON>&nbsp;&nbsp;
									<ASP:BUTTON id="btn_cksq" runat="server" Height="20px" Width="104px" Visible="False" BorderStyle="Groove"
										Text="查看申请情况" CssClass="button" EnableViewState="False"></ASP:BUTTON></TD>
							</TR>
							<TR>
								<TD colSpan="4" height="5"><asp:label id="lbl_yxsyxm" runat="server">已选实验项目如下：    课程名称 | 实验模块名称 | 项目代码 | 项目名称 | 先修项目代码 | 教师姓名 | 上课时间 | 上课地点 | 只上一周 | 选课时间 | 人数 | 已选人数 </asp:label></TD>
							</TR>
							<TR>
								<TD colSpan="2" height="139"><ASP:LISTBOX id="ListBox3" runat="server" Width="950px" height="148px" Font-Names="宋体"></ASP:LISTBOX></TD>
							</TR>
							<TR>
							</TR>
						</TBODY></TABLE>
				</div>
				<ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL><asp:label id="lbl_symkdm" runat="server" Visible="False">lbl_symkdm</asp:label><asp:label id="lbl_zydm" runat="server" Visible="False">lbl_zydm</asp:label><FONT face="宋体"><ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL></FONT><asp:label id="lbl_xh" runat="server" Height="16px" Width="40px" Visible="False">lbl_xh</asp:label><ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lbl_bj" runat="server" Visible="False">lbl_bj</ASP:LABEL><asp:label id="lbl_kcdm" runat="server" Visible="False">lbl_kcdm</asp:label><ASP:LABEL id="Label2" runat="server"></ASP:LABEL><ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL></FONT></div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
