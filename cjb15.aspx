<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjb15.aspx.vb" Inherits="zjdx.cjb15"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
		<script language="javascript" src="Print.js"></script>
		<script language="javascript">
		    function ShowOrHiddenTable(TableName){
		        if ((window.event.srcElement.src.substr(window.event.srcElement.src.length-9,9)) == "minus.gif"){
		            window.event.srcElement.src = "images/plus.gif";
		            document.all(TableName).style.display = "none";
		        }
		        else{
		            window.event.srcElement.src = "images/minus.gif";
		            document.all(TableName).style.display = "block";
		        }
		    }
		    
		    function ChangePageIndex(Index) {
		        document.all.PageIndex.value = Index;
		        __doPostBack('btnPageChanged','');
		    }
		</script>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<table id="table_1" border="0">
				<TBODY>
					<tr>
						<td><table id="tab" border="0" cellspacing="0" cellpadding="0" style="FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse"
								width="640">
								<tr>
									<td align="center" style="FONT-SIZE: 16pt"><% =xxmc %><%=str_xnxq %>成绩登记表</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<asp:repeater id="rpt15" runat="server">
								<HeaderTemplate>
									<table id="tab_Cjb15" border="1" cellspacing="0" cellpadding="3" style="FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse"
										width="640">
										<tr>
											<td colspan="4">开课学院：<% =str_kkxy %></td>
											<td colspan="3">任课教师：<% =str_jsxm %></td>
											<td colspan="2">学分：<% =str_xf %></td>
										</tr>
										<tr>
											<td colspan="4">课程名称：<% =str_kcmc %></td>
											<td colspan="5"><% =xkkhstr %></td>
										</tr>
										<FONT size="9">
											<tr height="20">
												<td width="28" align="center">序号</td>
												<td width="80" align="center">学号</td>
												<td width="120" align="center">姓名</td>
												<td width="40" align="center">平时</td>
												<td width="40" align="center">期中</td>
												<td width="40" align="center">期末</td>
												<td width="40" align="center">实验</td>
												<td width="40" align="center">总评</td>
												<td width="60" align="center">备注</td>
											</tr>
										</FONT>
								</HeaderTemplate>
								<ItemTemplate>
									<FONT size="9">
										<tr height="0">
											<td colspan="9"><%# DataBinder.Eval(Container.DataItem, "bjmcy") %></td>
										</tr>
										<tr height="20">
											<td><%# DataBinder.Eval(Container.DataItem, "num") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "xh") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "xm") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "pscj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "qzcj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "qmcj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "sycj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "cj") %></td>
											<td><%# DataBinder.Eval(Container.DataItem, "bz") %></td>
										</tr>
									</FONT>
								</ItemTemplate>
								<FooterTemplate>
									<tr>
										<TABLE id="tab_yj" border="1" cellspacing="0" cellpadding="1" width="640" style="                                                                                                                                FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse">
											<tr>
												<td align="center" colspan="8">考试/考查成绩统计</td>
											</tr>
											<tr>
												<td colspan="3">90分以上（优秀）</td>
												<td colspan="3"><% =str_dj1 %></td>
												<td colspan="1"><% =str_dj1bl%></td>
											</tr>
											<tr>
												<td colspan="3">80-89分（良好）</td>
												<td colspan="3"><% =str_dj2 %></td>
												<td colspan="1"><% =str_dj2bl %></td>
											</tr>
											<tr>
												<td colspan="3">70-79分（中等）</td>
												<td colspan="3"><% =str_dj3 %></td>
												<td colspan="1"><% =str_dj3bl %></td>
											</tr>
											<tr>
												<td colspan="3">60-69分（及格）</td>
												<td colspan="3"><% =str_dj4 %></td>
												<td colspan="1"><% =str_dj4bl %></td>
											</tr>
											<tr>
												<td colspan="3">不及格（不及格）</td>
												<td colspan="3"><% =str_bjg %></td>
												<td colspan="1"><% =str_bjgbl %></td>
											</tr>
											<tr>
												<td colspan="3">其他</td>
												<td colspan="3"><% =str_qt %></td>
												<td colspan="1"><% =str_qtbl %></td>
											</tr>
											<tr>
												<td colspan="3">合计</td>
												<td colspan="3"><% =str_skrs %></td>
												<td colspan="1">100%</td>
											</tr>
											<tr>
												<td colspan="7">备注：
													<% =str_qtxx %>
												</td>
											</tr>
										</TABLE>
									</tr>
									<TR>
										<table ID='TAB_QZ' cellSpacing="4" cellPadding="2" border="0" width="640" style="                                                                FONT-SIZE: 9pt; BORDER-COLLAPSE: collapse">
											<TR>
												<TD>
													<FONT face="宋体">教师：_______________(签字)</FONT></TD>
												<TD>考试/查日期：________年____月____日</TD>
											</TR>
											<TR>
												<TD><FONT face="宋体">教研室：_______________(签字)</FONT></TD>
												<TD><FONT face="宋体">主管教学领导：_______________(签字盖章)</FONT></TD>
											</TR>
											<TR>
												<TD colspan="2">说明：任课教师应于考试/查后三天内，将本表一式两份报至所在学院。</TD>
											</TR>
										</table>
									</TR>
			</table>
			</FooterTemplate> </asp:repeater></TD></TR></TBODY></TABLE>
			<table id="table_2">
				<tr class="HideOnPrint">
					<td><ASP:PANEL ID="pnlPage" Runat="server" Width="100%" BackColor="#6699FF" style="WHITE-SPACE:nowrap;TEXT-ALIGN:right"></ASP:PANEL><ASP:TEXTBOX ID="PageIndex" Runat="server" style="DISPLAY:none" BackColor="Red"></ASP:TEXTBOX><INPUT type="button" id="btnPageChanged" runat="server" style="DISPLAY:none" NAME="btnPageChanged">
					</td>
				</tr>
			</table>
			<TABLE id="table_3" Width="640">
				<tr>
					<td><asp:label id="lbl_xzb" runat="server" Visible="False" Height="16px">lbl_xzb</asp:label><asp:dropdownlist id="ddl_bj" runat="server" Width="224px" Visible="False"></asp:dropdownlist></td>
				</tr>
			</TABLE>
		</form>
	</body>
</HTML>
