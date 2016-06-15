<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxszzy.aspx.vb" Inherits="zjdx.ahnuxszzy" %>
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
		<STYLE>
		    Q { WIDTH: 30pt }
		</STYLE>
		<SCRIPT language="javascript">
		    function window.onbeforeprint(){
		        document.all.sqly.style.overFlow = "hidden"
		        document.all.szzy2.style.display = "block"
		        document.all.szzy1.style.display = "none"
		        document.all.Table3.style.display = "none"
		        document.all.szzy2.innerText = document.all.zzy.options(document.all.zzy.selectedIndex).text
		        
		        document.all.lxdh.style.border = "0pt"
		        document.all.zf.style.border = "0pt"
		        document.all.gkd.style.border = "0pt"
		        document.all.sqly.style.border = "0pt"
		    }
		    function window.onafterprint(){
		        document.all.szzy1.style.display = "block"
		        document.all.szzy2.style.display = "none"
		        document.all.Table3.style.display = "block"
		        
		        document.all.lxdh.style.border = "1.5pt inset"
		        document.all.zf.style.border = "1.5pt inset"
		        document.all.gkd.style.border = "1.5pt inset"
		        document.all.sqly.style.border = "1.5pt inset"
		    }
		</SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<TABLE id="Table0" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD align="center"><ASP:LABEL id="xxmc" runat="server" Font-Bold="True" Font-Size="Large">
<ASP:LABEL id="ssh" runat="server"></ASP:LABEL>普通本科学生校内转专业申请表</ASP:LABEL></TD>
				</TR>
				<TR>
					<TD>&nbsp;</TD>
				</TR>
			</TABLE>
			<TABLE id="Table1" cellSpacing="0" cellPadding="4" width="100%" border="1" bordercolor="#b0b0b0"
				style="BORDER-COLLAPSE:collapse">
				<TR height="50">
					<TD colspan="2" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px; HEIGHT:143px">
						<TABLE id="Table2" cellSpacing="0" cellPadding="4" width="100%" height="100%" border="1"
							bordercolor="#b0b0b0" style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid; BORDER-COLLAPSE:collapse">
							<TR>
								<TD align="center" style="WIDTH: 82px">学号</TD>
								<TD><ASP:LABEL id="xh" runat="server"></ASP:LABEL></TD>
								<TD align="center">姓名</TD>
								<TD><ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
								<TD align="center">性别</TD>
								<TD><ASP:LABEL id="xb" runat="server"></ASP:LABEL></TD>
								<TD align="center">出生年月</TD>
								<TD><ASP:LABEL id="csny" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">所在校区</TD>
								<TD><ASP:LABEL id="szxq" runat="server"></ASP:LABEL></TD>
								<TD align="center">学院</TD>
								<TD colspan="3"><ASP:LABEL id="xy" runat="server"></ASP:LABEL></TD>
								<TD align="center">专业</TD>
								<TD><ASP:LABEL id="zy" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">班级</TD>
								<TD colspan="5"><ASP:LABEL id="bj" runat="server"></ASP:LABEL></TD>
								<TD align="center">联系电话</TD>
								<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input">
									<ASP:TEXTBOX id="lxdh" runat="server" Width="100%" CssClass="Input" Height="23"></ASP:TEXTBOX></TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">入学年月</TD>
								<TD><ASP:LABEL id="rxny" runat="server"></ASP:LABEL></TD>
								<TD align="center" colSpan="2">申请转入学院、专业</TD>
								<TD colSpan="4" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px">
									<SPAN id="szzy1">
										<ASP:DROPDOWNLIST id="zzy" runat="server" Width="100%"></ASP:DROPDOWNLIST></SPAN>
									<SPAN id="szzy2" style="DISPLAY:none"></SPAN>
								</TD>
							</TR>
							<TR>
								<TD align="center" style="WIDTH: 82px">高考总分</TD>
								<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input"><ASP:TEXTBOX id="zf" runat="server" Width="100%" Height="23"></ASP:TEXTBOX></TD>
								<TD align="center" colspan="2">高考省市</TD>
								<TD colspan="4" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"
									class="Input"><ASP:TEXTBOX id="gkd" runat="server" Width="100%" Height="23"></ASP:TEXTBOX></TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR height="113">
					<TD align="center" height="113" style="WIDTH: 82px; HEIGHT: 113px">
						申&nbsp;&nbsp;请<BR>
						<BR>
						理&nbsp;&nbsp;由
					</TD>
					<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:0px; PADDING-TOP:0px"><ASP:TEXTBOX id="sqly" runat="server" Width="100%" TextMode="MultiLine" Height="100%" style="PADDING-RIGHT:4px; PADDING-LEFT:4px; PADDING-BOTTOM:4px; PADDING-TOP:4px"></ASP:TEXTBOX></TD>
				</TR>
				<TR height="50">
					<TD align="center" style="WIDTH: 82px; HEIGHT: 101px">
						转出学院<BR>
						意见</TD>
					<TD style="HEIGHT: 101px">
						<TABLE width="100%" height="100%">
							<TR>
								<TD style="HEIGHT:100%" valign="top">
									学生在本专业的排名：
									<ASP:LABEL id="pm" runat="server"></ASP:LABEL>&nbsp; &nbsp;&nbsp;&nbsp;前
									<ASP:LABEL id="bfb" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									公章<Q></Q>年<Q></Q>月<Q></Q>日</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR height="20">
					<TD align="center" rowSpan="2" style="WIDTH: 82px; HEIGHT: 195px">
						转入学院<BR>
						意见</TD>
					<TD style="HEIGHT: 64px">
						考核成绩
					</TD>
				</TR>
				<TR height="70">
					<TD style="HEIGHT: 131px">
						<TABLE width="100%" height="100%">
							<TR>
								<TD style="HEIGHT:100%" valign="top" colspan="2">考核意见</TD>
							</TR>
							<TR>
								<TD>学院考核小组负责人签字</TD>
								<TD align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									公章<Q></Q>年<Q></Q>月<Q></Q>日</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px; HEIGHT: 149px">
						学生部门<BR>
						意见</TD>
					<TD style="HEIGHT: 149px">
						<TABLE width="100%" height="100%">
							<TR height="100%">
								<TD valign="bottom">学生部门负责人签字</TD>
								<TD valign="bottom" align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									公章<Q></Q>年<Q></Q>月<Q></Q>日</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px; HEIGHT: 147px">
						教务部门<BR>
						意见</TD>
					<TD style="HEIGHT: 147px">
						<TABLE width="100%" height="100%">
							<TR height="100%">
								<TD valign="bottom">教务部门负责人签字</TD>
								<TD valign="bottom" align="right" style="PADDING-RIGHT:24pt; PADDING-BOTTOM:4pt">
									公章<Q></Q>年<Q></Q>月<Q></Q>日</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
				<TR>
					<TD align="center" style="WIDTH: 82px">备注</TD>
					<TD>
						<P>&nbsp;</P>
						<P><FONT face="宋体"></FONT>&nbsp;</P>
					</TD>
				</TR>
			</TABLE>
			<BR>
			附学习成绩单，学生所在学院盖章有效
			<TABLE id="Table3" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD align="center">
						<ASP:BUTTON id="Button1" runat="server" Text="保存申请" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button4" runat="server" Text="删除申请" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button5" runat="server" Text="直接打印" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button2" runat="server" Text="输出打印" CssClass="button"></asp:button></TD>
					<TD align="center">
						<ASP:BUTTON id="Button3" runat="server" Text="关闭窗口" CssClass="button"></asp:button></TD>
				</TR>
			</TABLE>
		</FORM>
	</BODY>
</HTML>
