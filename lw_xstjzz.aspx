<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xstjzz.aspx.vb" Inherits="zjdx.lw_xstjzz"%>
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
				<SCRIPT language="javascript">
		
			function xg(ItemIndex) {
			        document.all.txt_id.value = ItemIndex;
					__doPostBack('btn_xsbd','');
			}
			function hf(ItemIndex) {
			        document.all.txt_id.value = ItemIndex;
					__doPostBack('btn_jsbd','');
			}
			function CheckDel(ItemIndex) {
				if (confirm('删除后将无法恢复，确定删除吗？')){
					document.all.txtDeleteIndex.value = ItemIndex;
					__doPostBack('btnDelete2','');
				}
			}			
			function CheckDate(e) {
				if (document.all.txt_zj.value.replace(/ /g,"") == ""){
					alert("请填写前一阶段总结。");
					return;
				}
				if (document.all.txt_jh.value.replace(/ /g,"") == ""){
					alert("请填写后一阶段计划。");
					return;
				}
				if (document.all.txt_wtyjy.value.replace(/ /g,"") == ""){
					alert("请填写问题与建议。");
					return;
				}				
				__doPostBack(e.id, '');
			}
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生网上提交周志</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<CENTER><ASP:DATAGRID id="DBGrid" WIDTH="700px" CELLPADDING="10" ShowHeader="False" Runat="server" AutoGenerateColumns="False"
							BorderWidth="0px" PAGESIZE="5" ALLOWPAGING="True">
							<Columns>
								<asp:BoundColumn Visible="False" DataField="id"></asp:BoundColumn>
								<asp:TemplateColumn>
									<HeaderTemplate>
									</HeaderTemplate>
									<ItemTemplate>
										<TABLE width="90%" class="tb">
											<TR class="trtitle">
												<TD>周志
													<ASP:LABEL id=Label1 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "xuh") %>'>
													</ASP:LABEL></TD>
												<TD align="right">提交时间：
													<ASP:LABEL id=Label2 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "tjsj") %>'>
													</ASP:LABEL></TD>
											</TR>
											<TR>
												<TD colSpan="2">
													<HR class="h3" style="WIDTH: 212px; HEIGHT: 1px">
													<BR>
													<%#DataBinder.Eval(Container.DataItem, "nr")%>
												</TD>
											</TR>
											<TR>
												<TD colSpan="2"><SPAN class="Color1">教师回复时间：
												<ASP:LABEL id=Label4 Runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "hfsj") %>'>
														</ASP:LABEL></SPAN>
													<HR class="h3">
													<PRE><%#DataBinder.Eval(Container.DataItem, "hfnr")%></PRE>
												</TD>
											</TR>
											<TR id="tr" RUNAT="server" class="trbg1">
												<TD align="right" colSpan="2"><BUTTON onmousemove="this.className='Button2'" id="btn_xg" disabled onmouseout="this.className='Button1'"
														type="button" RUNAT="server" class="button">修改</BUTTON><BUTTON class="button" onmousemove="this.className='Button2'" id="btn_hf" disabled onmouseout="this.className='Button1'"
														type="button" RUNAT="server">回复</BUTTON>&nbsp;</TD>
											</TR>
										</TABLE>
									</ItemTemplate>
								</asp:TemplateColumn>
							</Columns>
							<PagerStyle Visible="False" Mode="NumericPages" Width="90%"></PagerStyle>
						</ASP:DATAGRID></CENTER>
					<CENTER>
						<TABLE width="90%">
							<TR>
								<TD><ASP:LABEL id="lblPageCount" runat="server"></ASP:LABEL><ASP:LABEL id="lblCurrentPage" runat="server"></ASP:LABEL></TD>
								<TD align="right"><ASP:LINKBUTTON id="lkbtnfirst" title="第一页" runat="server" BackColor="White" Font-Size="10pt">9</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnpreview" title="上一页" runat="server" BackColor="White" Font-Size="10pt">3</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnnext" title="下一页" runat="server" BackColor="White" Font-Size="10pt">4</ASP:LINKBUTTON>&nbsp;
									<ASP:LINKBUTTON id="lkbtnlast" title="最后一页" runat="server" BackColor="White" Font-Size="10pt">:</ASP:LINKBUTTON></TD>
							</TR>
						</TABLE>
					</CENTER>
					<CENTER><TEXTAREA id="ta1" rows="2" readOnly cols="83">指导教师需要回复学生提交的周志，回复内容可以为编写的内容也可以提交默认内容，但不能为空！
						</TEXTAREA></CENTER>
					<CENTER><BUTTON id="btn_xsbd" style="DISPLAY: none" type="button" runat="server"></BUTTON>
						<ASP:TEXTBOX id="txt_id" style="DISPLAY: none" Runat="server"></ASP:TEXTBOX>
						<!------<ASP:TEXTBOX id="txtDeleteIndex" style="DISPLAY: none" Runat="server"></ASP:TEXTBOX>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;---------><BUTTON id="btn_jsbd" style="DISPLAY: none" type="button" runat="server"></BUTTON>
					</CENTER>
					<CENTER>
						<TABLE class="tb" id="tab1" width="90%" runat="server">
							<TR class="trtitle">
								<TD colSpan="2">::::在下面输入你的周志::::</TD>
							</TR>
							<TR>
								<TD width="30%">前一阶段总结：</TD>
								<td><ASP:TEXTBOX id="txt_zj" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR>
								<TD>后一阶段计划：</TD>
								<td><ASP:TEXTBOX id="txt_jh" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR>
								<TD height="61">问题与建议：</TD>
								<td height="61"><ASP:TEXTBOX id="txt_wtyjy" Runat="server" TextMode="MultiLine" Width="200px" Height="53px"></ASP:TEXTBOX></td>
							</TR>
							<TR class="trbg1">
								<TD align="right" colSpan="2"><BUTTON class="button" onmousemove="this.className='Button2'" id="btnSubmit1" onclick="return CheckDate(this);"
										onmouseout="this.className='Button1'" type="button" runat="server">确 定</BUTTON>&nbsp;<BUTTON class="button" onmousemove="this.className='Button2'" id="btnClose" onclick="window.close();"
										onmouseout="this.className='Button1'" type="button">关 闭</BUTTON></TD>
							</TR>
						</TABLE>
						<TABLE id="tab2" runat="server" width="90%">
							<TR class="trtitle">
								<TD>周志<ASP:LABEL id="lbl_zzid" Runat="server"></ASP:LABEL></TD>
								<TD height="28">学生信息：<ASP:LABEL id="lbl_xsxx" Runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD colSpan="2"><SPAN class="Color1">学生提交日期:<ASP:LABEL id="lbl_tjsj" Runat="server"></ASP:LABEL></SPAN>
									<HR class="h3">
									<ASP:LABEL id="Lbl_xszz" Runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD colSpan="2"><SPAN class="Color1">回复日期:<ASP:LABEL id="lbl_hfsj" Runat="server"></ASP:LABEL></SPAN>
									<HR class="h3">
									<ASP:TEXTBOX id="txt_jshf" Runat="server" TextMode="MultiLine" Width="100%" Height="145"></ASP:TEXTBOX></TD>
							</TR>
							<TR class="trbg1">
								<TD align="right" colSpan="2"><BUTTON class="button" onmousemove="this.className='Button2'" id="btnSubmit2" onmouseout="this.className='Button1'"
										type="button" runat="server">确 定</BUTTON>&nbsp;<BUTTON class="button" onmousemove="this.className='Button2'" id="btnClose2" onclick="window.close();"
										onmouseout="this.className='Button1'" type="button">关 闭</BUTTON>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD align="left" colSpan="2"><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_yh" runat="server" Visible="False"></asp:label><asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label><asp:label id="lbl_id" runat="server" Visible="False"></asp:label><asp:label id="lbl_js" runat="server" Visible="False"></asp:label><asp:label id="lbl_xkkh" runat="server" Visible="False"></asp:label></TD>
							</TR>
						</TABLE>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</CENTER>
	</BODY>
</HTML>
