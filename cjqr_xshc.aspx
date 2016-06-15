<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjqr_xshc.aspx.vb" Inherits="zjdx.cjqr_xshc"%>
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
           function delclick(){
		        if (confirm("成绩确认后就不能进行申请核查了，请慎重对待，真的确认了吗?")==true)
		            __doPostBack('Btn','')
		                       }	
		                
		   function Btn_click(){
		   if (confirm("请输入完整的申请理由，理由不当，学院有权不予审核！是否提交申请?")==true)
		            __doPostBack('Btn','')
		                       }	 
				</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<TABLE height="959" cellSpacing="0" cellPadding="0" width="732" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="732" height="959">
					<form id="Form1" method="post" runat="server">
						<TABLE height="730" cellSpacing="0" cellPadding="0" width="957" border="0" ms_2d_layout="TRUE">
							<TR vAlign="top">
								<TD width="1" height="60"></TD>
								<TD width="956">
									<iframe src="head.htm" frameBorder="0" width="952" scrolling="no" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="641"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">学生网上成绩确认</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<TABLE id="Table1" width="100%">
												<TR>
													<TD><asp:label id="lbl_xnxq" runat="server" Width="96px">学年学期：</asp:label><asp:dropdownlist id="ddl_xnxq" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
												</TR>
												<TR>
													<TD><asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
															GridLines="None" AutoGenerateColumns="False">
															<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<Columns>
																<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
																<asp:BoundColumn DataField="xymc" HeaderText="开课学院"></asp:BoundColumn>
																<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
																<asp:BoundColumn DataField="jd" HeaderText="绩点"></asp:BoundColumn>
																<asp:BoundColumn DataField="pscj" HeaderText="平时成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="qzcj" HeaderText="期中成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="sycj" HeaderText="实验成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="qmcj" HeaderText="期末成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
															</Columns>
														</asp:datagrid></TD>
												</TR>
											</TABLE>
											<asp:panel id="Panel3" runat="server" Width="100%">
												<asp:button id="btn_tc" runat="server" Width="88px" CssClass="button" Text="提出申请"></asp:button>
												<INPUT class="button" id="Btn" onclick="return Btn_click();" type="button" value="提交申请"
													name="Btn" runat="server" Visible="False">
												<asp:button id="btn_gb" runat="server" Width="88px" CssClass="button" Text="关闭"></asp:button>
												<asp:button id="btn_yc" runat="server" Width="88px" CssClass="button" Text="隐藏申请"></asp:button>
											</asp:panel><asp:panel id="Panel4" runat="server" Width="100%" Visible="False" Height="72px">
												<TABLE id="Table3" width="100%">
													<TR>
														<TD>申请编号：</TD>
														<TD>
															<asp:label id="lbl_id" runat="server"></asp:label></TD>
													</TR>
													<TR>
														<TD height="6">核查内容：</TD>
														<TD height="6">
															<asp:dropdownlist id="ddl_hcnr" runat="server" AutoPostBack="True">
																<asp:ListItem Value="修改">修改</asp:ListItem>
																<asp:ListItem Value="删除">删除</asp:ListItem>
																<asp:ListItem Value="补录">补录</asp:ListItem>
															</asp:dropdownlist></TD>
													</TR>
													<TR>
														<TD height="22">选定课程：</TD>
														<TD height="22">
															<asp:dropdownlist id="ddl_kc" runat="server" AutoPostBack="True" Visible="False" Height="24px"></asp:dropdownlist>
															<asp:Label id="lbl_kcmc" runat="server"></asp:Label><INPUT class="button" id="btnSave" type="button" value="选择课程和教师" name="btnSave" runat="server"><INPUT class="button" id="xkkh" disabled type="button" runat="server"></TD>
													</TR>
													<TR>
														<TD height="19">原成绩：</TD>
														<TD colSpan="2" height="19">
															<asp:Label id="lbl_ycj" runat="server" Visible="False"></asp:Label>
															<asp:TextBox id="txt_kcdm" runat="server"></asp:TextBox>
															<asp:TextBox id="txt_jszgh" runat="server"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD height="18">申请成绩：&nbsp;</TD>
														<TD colSpan="2" height="18">
															<asp:TextBox id="txt_sqcj" runat="server" Visible="False"></asp:TextBox></TD>
													</TR>
													<TR>
														<TD colSpan="2">申请理由：</TD>
													</TR>
													<TR>
														<TD colSpan="2">
															<asp:textbox id="txt_sqly" runat="server" Width="100%" Height="87px" TextMode="MultiLine"></asp:textbox></TD>
													</TR>
												</TABLE>
											</asp:panel>
											<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="100%" border="1">
												<TR>
													<TD><asp:datagrid id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
															GridLines="None" AutoGenerateColumns="False" DataKeyField="ID">
															<FooterStyle CssClass="datagridfooter"></FooterStyle>
															<SelectedItemStyle CssClass="datagridselected"></SelectedItemStyle>
															<ItemStyle CssClass="datagriditem"></ItemStyle>
															<HeaderStyle CssClass="datagridhead"></HeaderStyle>
															<Columns>
																<asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
																<asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete"></asp:ButtonColumn>
																<asp:BoundColumn DataField="ID" HeaderText="申请编号"></asp:BoundColumn>
																<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
																<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
																<asp:BoundColumn DataField="hcnr" HeaderText="核查内容"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqly" HeaderText="申请理由"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqrq" HeaderText="申请日期"></asp:BoundColumn>
																<asp:BoundColumn DataField="ycj" HeaderText="原成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="sqcj" HeaderText="申请成绩"></asp:BoundColumn>
																<asp:BoundColumn DataField="jsxm" HeaderText="教师"></asp:BoundColumn>
															</Columns>
															<PagerStyle CssClass="datagridpager"></PagerStyle>
														</asp:datagrid><asp:label id="lbl_bc" runat="server" Visible="False"></asp:label><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label><asp:label id="lbl_xkkh" runat="server" Visible="False"></asp:label></TD>
												</TR>
											</TABLE>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD height="29"></TD>
								<TD>
									<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
								</TD>
							</TR>
						</TABLE>
					</form>
				</TD>
			</TR>
		</TABLE>
	</body>
</HTML>
