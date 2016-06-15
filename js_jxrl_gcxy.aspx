<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_gcxy.aspx.vb" Inherits="zjdx.js_jxrl_gcxy" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title> 
		<!--
   '=======================================================
   '工程学院专用
   '教学日历
   '=======================================================
-->
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师教学日历</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:TEXTBOX id="TextBox1" Runat="server" Visible="False" Text="UPDATE"></ASP:TEXTBOX>
					<!--用来判断该日历是新增还是修改-->
					<TABLE class="HideOnPrint" id="table1" cellSpacing="0" cellPadding="0" width="100%">
						<TR>
							<TD>
								<HR>
								学年：
								<ASP:DROPDOWNLIST id="ddlxn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>学期：
								<ASP:DROPDOWNLIST id="ddlxq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>课程名称：
								<ASP:DROPDOWNLIST id="ddlkcmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
								<HR>
							</TD>
						</TR>
					</TABLE>
					<TABLE cellPadding="3" width="500" border="0">
						<TBODY>
							<TR>
								<TD align="center" colSpan="3"><BR>
									<ASP:LABEL id="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt"></ASP:LABEL><BR>
								</TD>
							</TR>
							<TR>
								<TD vAlign="top" noWrap width="135">
									<TABLE id="TableKs" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap>讲 课</TD>
											<TD width="20">&nbsp;</TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>实 验</TD>
											<TD>&nbsp;</TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>上 机</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtSJ" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>习题课</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXTK" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>设 计</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtSJXS" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>机 动</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtJDXS" Runat="server" Width="25pt" CssClass="InputBox" MaxLength="5"></ASP:TEXTBOX></TD>
											<TD noWrap>学时</TD>
										</TR>
										<TR>
											<TD noWrap>总 共</TD>
											<TD>0</TD>
											<TD noWrap>学时</TD>
										</TR>
									</TABLE>
								</TD>
								<TD vAlign="top" width="400">
									<TABLE id="TableKc" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap width="70" height="20">课程名称：</TD>
											<TD width="330" height="20"><ASP:LABEL id="lblKCMC" Runat="server"></ASP:LABEL></TD>
										</TR>
										<TR>
											<TD noWrap width="70">课程性质：</TD>
											<TD width="330">&nbsp;</TD>
										</TR>
										<TR>
											<TD colSpan="2"><ASP:LABEL id="lblXN" Runat="server" Font-Bold="True"></ASP:LABEL>&nbsp;学年 
												第&nbsp;
												<ASP:LABEL id="lblXQ" Runat="server" Font-Bold="True"></ASP:LABEL>&nbsp;学期</TD>
										</TR>
										<TR>
											<TD noWrap width="70">授课班级：</TD>
											<TD width="330">&nbsp;</TD>
										</TR>
										<TR>
											<TD noWrap width="70">教改课程：</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtSGKC" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="70">教材书名：</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtJCSM" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="70">参考书名：</TD>
											<TD class="TdInput" width="330"><ASP:TEXTBOX id="txtCKSM" Runat="server" Width="100%" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
									</TABLE>
								</TD>
								<TD vAlign="top" noWrap width="150">
									<TABLE id="TableJs" style="BORDER-COLLAPSE: collapse" borderColor="#b0b0b0" cellSpacing="0"
										cellPadding="3" rules="rows" width="100%" bgColor="#eeeeee" border="1" runat="server">
										<TR>
											<TD noWrap width="65">任课教师：</TD>
											<TD vAlign="middle"><ASP:LABEL id="lblJSXM" Runat="server" Font-Bold="True"></ASP:LABEL></TD>
										</TR>
										<TR>
											<TD noWrap width="65">辅导教师：</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtFDJS" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">系 主 任：</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXZR" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">学院院长：</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtXYYZ" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
										<TR>
											<TD noWrap width="65">部 主 任：</TD>
											<TD class="TdInput"><ASP:TEXTBOX id="txtBZR" Runat="server" Font-Bold="True" Width="80px" CssClass="InputBox"></ASP:TEXTBOX></TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
							<TR height="8">
								<TD colSpan="3"></TD>
							</TR>
							<TR>
								<TD colSpan="3"><ASP:REPEATER id="rptJXRL" Runat="server">
										<HEADERTEMPLATE>
											<TABLE cellpadding="4" cellspacing="0" border="1" bordercolor="#B0B0B0" style="border-collapse:collapse"
												bgcolor="EEEEEE">
												<TR height="24pt">
													<TD rowspan="2" align="center" width="40pt" nowrap>日期</TD>
													<TD rowspan="2" align="center">周次</TD>
													<TD rowspan="2" align="center" width="25pt">授课顺序</TD>
													<TD colspan="3" align="center">理论教学</TD>
													<TD colspan="3" align="center">课堂讨论课、习题课及实践教学等</TD>
												</TR>
												<TR>
													<TD align="center">课程内容（章、节名称）</TD>
													<TD align="center">课内时数</TD>
													<TD align="center">课外时数</TD>
													<TD align="center">课堂讨论课、习题课、实验课设计题目（数量、出处）；艺术类课程独立作业名称、规格及业务要求</TD>
													<TD align="center">课内时数</TD>
													<TD align="center">课外时数</TD>
												</TR>
										</HEADERTEMPLATE>
										<ITEMTEMPLATE>
											<TR>
												<TD nowrap class="TdInput"><ASP:TEXTBOX ID="txtRQ" Runat="server" Width="35pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"RQ")%>'></ASP:TEXTBOX></TD>
												<TD nowrap bgcolor="#F5F5F5" width="20pt"><%# DataBinder.Eval(Container.DataItem, "zc") %></TD>
												<TD nowrap bgcolor="#F5F5F5" width="20pt"><%# DataBinder.Eval(Container.DataItem, "xh") %></TD>
												<TD nowrap class="TdInput"><ASP:TEXTBOX ID="txtJXNR" Runat="server" Width="145pt" CssClass="InputBox"  Height="100%" Text='<%# DataBinder.Eval(Container.DataItem,"JXNR")%>' MaxLength="400" TextMode=MultiLine></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtKNSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"KNSS")%>' MaxLength="2" ></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtKWSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"KWSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="150pt"><ASP:TEXTBOX ID="txtTLKXX" Runat="server" Width="145pt" CssClass="InputBox" Height="100%" Text='<%# DataBinder.Eval(Container.DataItem,"TLKXX")%>' MaxLength="400" TextMode=MultiLine></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtTLKKNSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"TLKKNSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
												<TD nowrap class="TdInput" width="18pt"><ASP:TEXTBOX ID="txtTLKKWSS" Runat="server" Width="18pt" CssClass="InputBox" Text='<%# DataBinder.Eval(Container.DataItem,"TLKKWSS")%>' MaxLength="2"></ASP:TEXTBOX></TD>
											</TR>
										</ITEMTEMPLATE>
										<FOOTERTEMPLATE>
					</TABLE>
					</footertemplate> </ASP:REPEATER></TD></TR>
					<TR class="HideOnPrint" id="tr1">
						<TD align="center" colSpan="3"><ASP:BUTTON id="btnSave" Runat="server" Text="  保存  " CssClass="button"></ASP:BUTTON><INPUT class="button" id="btnPrint" onclick="window.print();" type="button" value="  打印  "
								runat="server"> <INPUT class="button" id="btnClose" onclick="window.close();" type="button" value="  关闭  ">
						</TD>
					</TR>
					</TBODY></TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
