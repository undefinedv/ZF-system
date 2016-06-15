<%@ Page Language="vb" AutoEventWireup="false" Codebehind="GuestBook.aspx.vb" Inherits="zjdx.WebForm1" %>
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
				<STYLE>
			TD { FONT-SIZE: 9pt }
			INPUT { FONT-SIZE: 9pt }
			BODY { FONT-SIZE: 9pt }
			BUTTON { FONT-SIZE: 9pt }
			SELECT { FONT-SIZE: 9pt }
			SPAN { FONT-SIZE: 9pt }
			DIV { FONT-SIZE: 9pt }
			.tdHeader { BACKGROUND-COLOR: #6699ff }
			.tdBody { BACKGROUND-COLOR: #ffffff }
			.tdFooter { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; BACKGROUND-COLOR: #f1f1f1 }
			.Color1 { COLOR: #999999 }
			.h3 { COLOR: #f3f3f3; HEIGHT: 1px }
			.Button1 { BORDER-RIGHT: #999999 1pt solid; PADDING-RIGHT: 2pt; BORDER-TOP: #999999 1pt solid; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; BORDER-LEFT: #999999 1pt solid; WIDTH: 40pt; CURSOR: hand; PADDING-TOP: 2pt; BORDER-BOTTOM: #999999 1pt solid; HEIGHT: 22px; BACKGROUND-COLOR: #f1f1f1 }
			.Button2 { BORDER-RIGHT: #669933 1pt solid; PADDING-RIGHT: 2pt; BORDER-TOP: #669933 1pt solid; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; BORDER-LEFT: #669933 1pt solid; WIDTH: 40pt; CURSOR: hand; PADDING-TOP: 2pt; BORDER-BOTTOM: #669933 1pt solid; HEIGHT: 22px; BACKGROUND-COLOR: #f1f1f1 }
			.tdBody A { PADDING-RIGHT: 2pt; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; COLOR: red; PADDING-TOP: 2pt; FONT-FAMILY: Webdings }
			.tdBody A:hover { PADDING-RIGHT: 2pt; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; COLOR: gold; PADDING-TOP: 2pt; FONT-FAMILY: Webdings }
			</STYLE>
				<SCRIPT language="javascript">
		
			function OpenRequestWin(ItemIndex) {
			
				window.showModalDialog("GuestBook_Request.aspx?id=" + ItemIndex,"","dialogWidth:500pt;dialogHeight:370pt;Center:yes; Status:no;help:no");
				__doPostBack('btnBindGrid','');
			}
			
			function CheckDel(ItemIndex) {
				if (confirm('删除后将无法恢复，确定删除吗？')){
					document.all.txtDeleteIndex.value = ItemIndex;
					__doPostBack('btnDelete2','');
				}
			}
			
			function CheckDate(e) {
				if (document.all.txtXY.value.replace(/ /g,"") == ""){
					alert("请填写您所在的学院。");
					return;
				}
				if (document.all.txtZY.value.replace(/ /g,"") == ""){
					alert("请填写您的专业。");
					return;
				}
				if (document.all.txtXY.value.replace(/ /g,"") == ""){
					alert("请填写您的问题。");
					return;
				}
				
				__doPostBack(e.id, '');
			}
				</SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">留言簿</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<CENTER>
						<ASP:DATAGRID ID="DBGrid" WIDTH="700px" CELLPADDING="10" ShowHeader="False" Runat="server" AutoGenerateColumns="False"
							BorderWidth="0px" PAGESIZE="5" ALLOWPAGING="True">
							<Columns>
								<asp:BoundColumn Visible="False" DataField="id"></asp:BoundColumn>
								<asp:TemplateColumn>
									<ItemTemplate>
										<TABLE style="BORDER-TOP-WIDTH: 1pt; BORDER-LEFT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; BORDER-RIGHT-WIDTH: 1pt"
											cellSpacing="4" borderColorDark="#f5f5f5" cellPadding="5" width="100%" bgColor="#f1f1f1"
											borderColorLight="#b0b0b0" border="1">
											<TR>
												<TD class="tdHeader">学院：
													<ASP:LABEL id=Label1 Runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "College")%>'>
													</ASP:LABEL></TD>
												<TD class="tdHeader">专业：
													<ASP:LABEL id=Label2 Runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "Speciality")%>'>
													</ASP:LABEL></TD>
											</TR>
											<TR>
												<TD class="tdBody" colSpan="2"><SPAN class="Color1">Question DateTime:
												<ASP:LABEL id=Label3 Runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "QDateTime")%>'>
														</ASP:LABEL></SPAN>
													<HR class="h3">
													<PRE><%#DataBinder.Eval(Container.DataItem, "Question")%></PRE>
												</TD>
											</TR>
											<TR>
												<TD class="tdBody" colSpan="2"><SPAN class="Color1">Answer DateTime:
												<ASP:LABEL id=Label4 Runat="server" Text='<%#DataBinder.Eval(Container.DataItem, "ADateTime")%>'>
														</ASP:LABEL></SPAN>
													<HR class="h3">
													<PRE><%#DataBinder.Eval(Container.DataItem, "Answer")%></PRE>
												</TD>
											</TR>
											<TR id="tr" RUNAT="server">
												<TD class="tdFooter" align="right" colSpan="2"><BUTTON class="Button1" onmousemove="this.className='Button2'" id="btnRequest" onmouseout="this.className='Button1'"
														type="button" RUNAT="server">回复</BUTTON>&nbsp;<BUTTON class="Button1" onmousemove="this.className='Button2'" id="btnDelete" onclick="return CheckDel();"
														onmouseout="this.className='Button1'" type="button" RUNAT="server">删除</BUTTON></TD>
											</TR>
										</TABLE>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
							<PagerStyle Visible="False" Mode="NumericPages"></PagerStyle>
						</ASP:DATAGRID>
						<TABLE cellpadding="0" width="685" border="0">
							<TR>
								<TD>
									<TABLE BGCOLOR="#f1f1f1" BORDERCOLORDARK="#f5f5f5" BORDERCOLORLIGHT="#b0b0b0" CELLPADDING="5"
										CELLSPACING="0" border="0" WIDTH="100%">
										<TR>
											<TD class="tdBody">
												<TABLE cellpadding="0" cellspacing="0" border="0" width="100%">
													<TR>
														<TD><ASP:LABEL id="lblPageCount" runat="server"></ASP:LABEL>
															<ASP:LABEL id="lblCurrentPage" runat="server"></ASP:LABEL></TD>
														<TD align="right">
															<ASP:LINKBUTTON id="lkbtnfirst" runat="server" BackColor="White" Font-Size="10pt" Title="第一页">9</ASP:LINKBUTTON>&nbsp;
															<ASP:LINKBUTTON id="lkbtnpreview" runat="server" BackColor="White" Font-Size="10pt" Title="上一页">3</ASP:LINKBUTTON>&nbsp;
															<ASP:LINKBUTTON id="lkbtnnext" runat="server" BackColor="White" Font-Size="10pt" Title="下一页">4</ASP:LINKBUTTON>&nbsp;
															<ASP:LINKBUTTON id="lkbtnlast" runat="server" BackColor="White" Font-Size="10pt" Title="最后一页">:</ASP:LINKBUTTON></TD>
													</TR>
												</TABLE>
											</TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
						</TABLE>
						<HR style="COLOR:#006699; HEIGHT:2pt">
						<BUTTON id="btnBindGrid" runat="server" style="DISPLAY:none" type="button"></BUTTON>
						<BUTTON id="btnDelete2" runat="server" style="DISPLAY:none" type="button"></BUTTON>
						<ASP:TEXTBOX ID="txtDeleteIndex" Runat="server" style="DISPLAY:none"></ASP:TEXTBOX>
						<TABLE id="tabRequest" runat="server" BGCOLOR="#f1f1f1" STYLE="BORDER-TOP-WIDTH:1pt; BORDER-LEFT-WIDTH:1pt; BORDER-BOTTOM-WIDTH:1pt; BORDER-RIGHT-WIDTH:1pt"
							BORDERCOLORDARK="#f5f5f5" BORDERCOLORLIGHT="#b0b0b0" CELLPADDING="5" CELLSPACING="4"
							BORDER="1" WIDTH="680">
							<TR>
								<TD CLASS="tdHeader" colspan="2">
									::::在下面输入你的问题::::</TD>
							</TR>
							<TR>
								<TD CLASS="tdBody">&nbsp;学院：<ASP:TEXTBOX ID="txtXY" Runat="server" /></TD>
								<TD CLASS="tdBody">&nbsp;专业：<ASP:TEXTBOX ID="txtZY" Runat="server" /></TD>
							</TR>
							<TR>
								<TD COLSPAN="2" CLASS="tdBody">
									<ASP:TEXTBOX ID="txtQuestion" Runat="server" Width="100%" Height="145" TextMode="MultiLine"></ASP:TEXTBOX>
								</TD>
							</TR>
							<TR>
								<TD COLSPAN="2" CLASS="tdFooter" align="right">
									<BUTTON id="btnSubmit" runat="server" CLASS="Button1" ONMOUSEMOVE="this.className='Button2'"
										ONMOUSEOUT="this.className='Button1'" type="button" onclick="return CheckDate(this);">
								确定</BUTTON>&nbsp;
									<BUTTON id="btnClose" CLASS="Button1" ONMOUSEMOVE="this.className='Button2'" ONMOUSEOUT="this.className='Button1'"
										onclick="window.close();" type="button">关闭</BUTTON></TD>
							</TR>
						</TABLE>
					</CENTER>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
