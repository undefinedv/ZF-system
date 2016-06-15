<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xsxkcx.aspx.vb" Inherits="zjdx.lw_xsxkcx"%>
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
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="634" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="634" height="976">
					<form id="Form1" method="post" runat="server">
						<TABLE height="632" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="543"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">毕业设计学生选题查询</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<table class="tb" width="100%" align="center">
												<tr>
													<td colspan="4" class="trtitle" align="center"><strong>毕业设计学生选题查询</strong>
													</td>
												</tr>
												<tr class="trbg1">
													<td>&nbsp; 题目名称：</td>
													<td><asp:label id="tmmc" runat="server"></asp:label></td>
													<td>&nbsp; 题目代码：</td>
													<td><asp:label id="tmdm" runat="server"></asp:label></td>
												</tr>
												<tr>
													<td>&nbsp; 选课课号：</td>
													<td><asp:label id="xkkh" runat="server"></asp:label></td>
													<td>&nbsp;</td>
													<td>&nbsp;</td>
												</tr>
												<tr class="trbg1">
													<td>&nbsp; 题目类型：</td>
													<td>&nbsp;
														<asp:label id="tmlx" runat="server"></asp:label></td>
													<td>&nbsp;题目性质：</td>
													<td>&nbsp;
														<asp:label id="tmxz" runat="server"></asp:label></td>
												</tr>
												<TR>
													<TD>&nbsp; 题目来源：</TD>
													<TD>&nbsp;
														<asp:Label id="tmly" runat="server"></asp:Label></TD>
													<TD>&nbsp;上课地点：</TD>
													<TD></TD>
												</TR>
												<tr class="trbg1">
													<td>&nbsp; 志&nbsp; 愿：</td>
													<td>&nbsp;
														<asp:label id="zy" runat="server"></asp:label></td>
													<td>&nbsp;起始结束周：</td>
													<td>&nbsp;
														<asp:label id="qsjsz" runat="server"></asp:label></td>
												</tr>
												<TR>
													<TD colSpan="4">题目内容：</TD>
												</TR>
												<tr class="trbg1">
													<td colSpan="4">
														<asp:TextBox id="TextBox1" runat="server" Width="100%" TextMode="MultiLine"></asp:TextBox></td>
												</tr>
												<TR>
													<TD colSpan="4">任务书内容：</TD>
												</TR>
												<TR class="trbg1">
													<TD colSpan="4">
														<asp:TextBox id="TextBox2" runat="server" Width="100%" TextMode="MultiLine" Height="56px"></asp:TextBox></TD>
												</TR>
												<tr>
													<td width="90">&nbsp; 姓&nbsp; 名：</td>
													<td width="301">&nbsp;
														<asp:label id="jsxm" runat="server"></asp:label></td>
													<td width="91">&nbsp;职 工 号：</td>
													<td width="294">&nbsp;
														<asp:label id="zgh" runat="server"></asp:label></td>
												</tr>
												<tr class="trbg1">
													<td>&nbsp; 性&nbsp; 别：</td>
													<td>&nbsp;
														<asp:label id="xb" runat="server"></asp:label></td>
													<td></td>
													<td>&nbsp;</td>
												</tr>
												<tr>
													<td>&nbsp; 部&nbsp; 门：</td>
													<td>&nbsp;
														<asp:label id="bm" runat="server"></asp:label></td>
													<td>&nbsp;固定电话：</td>
													<td>&nbsp;
														<asp:Label id="gddx" runat="server"></asp:Label></td>
												</tr>
												<tr class="trbg1">
													<td>&nbsp; 学&nbsp; 历：</td>
													<td>&nbsp;
														<asp:label id="xl" runat="server"></asp:label></td>
													<td>&nbsp;职&nbsp; 称：</td>
													<td>&nbsp;
														<asp:label id="zc" runat="server"></asp:label></td>
												</tr>
												<tr>
													<td>&nbsp; 手&nbsp; 机：</td>
													<td>&nbsp;
														<asp:label id="dh" runat="server"></asp:label></td>
													<td>&nbsp;电子邮箱：</td>
													<td>&nbsp;
														<asp:label id="yx" runat="server"></asp:label></td>
												</tr>
												<tr class="trbg1">
													<td>&nbsp; 学科方向：</td>
													<td colSpan="3">&nbsp;
														<asp:label id="xkfx" runat="server"></asp:label></td>
												</tr>
											</table>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
									<div id="bottom">
										<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
									</div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
