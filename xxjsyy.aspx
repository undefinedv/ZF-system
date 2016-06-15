<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xxjsyy.aspx.vb" Inherits="zjdx.xxjsyy"%>
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
				<SCRIPT language="JavaScript">
        
        function CheckForm(e){
            if (document.all.txtYYLY.value.replace(/ /g,'') == ''){
                alert('请填写预约用途。');            }            
            else  if (document.all.txtYYLY.value.length>300){
                alert('预约用途字数太多。');            }  
            else  if (document.all.txtYYLY.value.length<8){
                alert('应注明活动的详细内容如名称、涉及单位、参加人数等不能少于8个字。'); }  
            else  if (document.all.Tb_depart.value.replace(/ /g,'') == ''){
                alert('请填写预约单位。');            }   
			else if (document.all.Tb_Tele.value.replace(/ /g,'')== ''){
                alert('请填写电话号码。');            }        
            else{
                e.disabled = 'disabled';
                __doPostBack(e.id,'');            }
        }
				</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<TABLE height="976" cellSpacing="0" cellPadding="0" width="653" border="0" ms_2d_layout="TRUE">
			<TR vAlign="top">
				<TD width="653" height="976">
					<form runat="server" id="form1">
						<TABLE height="651" cellSpacing="0" cellPadding="0" width="974" border="0" ms_2d_layout="TRUE">
							<TR>
								<TD width="1" height="0"></TD>
								<TD width="973" height="0"></TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="60">
									<iframe src="head.htm" frameBorder="0" width="972" scrolling="no" height="59"></iframe></TD>
							</TR>
							<TR vAlign="top">
								<TD height="562"></TD>
								<TD>
									<div id="main">
										<div id="title">
											<div id="title_l"></div>
											<div id="title_m">教室预约</div>
											<div id="title_r"></div>
										</div>
										<div id="content">
											<FIELDSET>
												<LEGEND>借用时间设置</LEGEND>
												<TABLE class="tb" width="100%">
													<TR>
														<TD align="right">学 年</TD>
														<TD><ASP:TEXTBOX id="txtXN" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
														<TD align="right">学 期</TD>
														<TD><ASP:TEXTBOX id="txtXQ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
													</TR>
													<TR>
														<TD align="right">星期几</TD>
														<TD><ASP:DROPDOWNLIST id="ddlXQJ" Runat="server" Enabled="False" CssClass="ReadOnly" Width="100pt">
																<asp:listitem Value="1">一</asp:listitem>
																<asp:listitem Value="2">二</asp:listitem>
																<asp:listitem Value="3">三</asp:listitem>
																<asp:listitem Value="4">四</asp:listitem>
																<asp:listitem Value="5">五</asp:listitem>
																<asp:listitem Value="6">六</asp:listitem>
																<asp:listitem Value="7">日</asp:listitem>
															</ASP:DROPDOWNLIST></TD>
														<TD align="right" height="23">时间段</TD>
														<TD height="23"><ASP:DROPDOWNLIST id="ddlSJD" Runat="server" Enabled="False" CssClass="ReadOnly" Width="100pt"></ASP:DROPDOWNLIST></TD>
													</TR>
													<TR>
														<TD align="right" height="25">开始周</TD>
														<TD width="209" height="25"><ASP:TEXTBOX id="txtKSZ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
														<TD align="right" height="25">结束周</TD>
														<TD height="25"><ASP:TEXTBOX id="txtJSZ" Runat="server" Enabled="False" CssClass="ReadOnly"></ASP:TEXTBOX></TD>
													</TR>
													<TR>
														<TD align="right">开始日期</TD>
														<TD width="209"><ASP:DROPDOWNLIST id="ddlKSRQ" Runat="server" Width="100pt" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
														<TD align="right">结束日期</TD>
														<TD><ASP:DROPDOWNLIST id="ddlJSRQ" Runat="server" Width="100pt" AutoPostBack="True"></ASP:DROPDOWNLIST></TD>
													</TR>
												</TABLE>
											</FIELDSET><br>
											<table width="100%" class="tb">
												<tr>
													<td>借用教室：</td>
													<td colspan="3"><asp:textbox id="txtbox_jyjsmc" runat="server" Width="457px" BackColor="#fdfbf3" Font-Underline="True"></asp:textbox></td>
												</tr>
												<tr>
													<td height="2">借用单位：</td>
													<td height="2"><asp:textbox id="Tb_depart" runat="server"></asp:textbox>
													</td>
													<td height="2">单位电话：</td>
													<td height="2"><asp:textbox id="Tb_Tele" runat="server" Width="128px"></asp:textbox></td>
												</tr>
												<tr>
													<td>预约人：</td>
													<td><ASP:TEXTBOX id="txtYYR" Runat="server" CssClass="ReadOnly" Width="128px" ReadOnly="True"></ASP:TEXTBOX>
													</td>
													<td>
														电话：</td>
													<td><ASP:TEXTBOX id="Txtdh" Runat="server" Width="128px"></ASP:TEXTBOX></td>
												</tr>
												<tr>
													<td>用途：</td>
													<td colspan="3">
														<ASP:TEXTBOX id="txtYYLY" Runat="server" Width="336px" Height="60px" TextMode="MultiLine"></ASP:TEXTBOX>
														<br>
														注： 如果为教学使用，请注明上课年级、专业、课程名称。
													</td>
												</tr>
												<tr>
													<td colspan="4" align="center"><INPUT class="button" id="btnSubmit" onclick="return CheckForm(this);" type="button" value="教室预约"
															name="btnSubmit" Runat="server"> <INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 ">
														<asp:button id="btn_Print" runat="server" CssClass="button" Width="300" Text="预览打印(打印后请及时交至教务管理中心审核)"></asp:button></td>
												</tr>
											</table>
											<ASP:DATAGRID id="DBGrid" Runat="server" CssClass="datagridstyle" Width="100%" CellPadding="3"
												GridLines="none" AutoGenerateColumns="False">
												<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
												<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
												<Columns>
													<asp:BoundColumn DataField="xuh" HeaderText="序号"></asp:BoundColumn>
													<asp:BoundColumn DataField="zwsjd" HeaderText="中文时间段"></asp:BoundColumn>
													<asp:BoundColumn DataField="ksz" HeaderText="开始周"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsz" HeaderText="结束周"></asp:BoundColumn>
													<asp:BoundColumn DataField="xqj" HeaderText="星期几"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsmc" HeaderText="教室名称"></asp:BoundColumn>
													<asp:BoundColumn DataField="sjgr" HeaderText="预约人"></asp:BoundColumn>
													<asp:BoundColumn DataField="ksrq" HeaderText="预约起始时间"></asp:BoundColumn>
													<asp:BoundColumn DataField="jsrq" HeaderText="预约结束时间"></asp:BoundColumn>
												</Columns>
											</ASP:DATAGRID>
										</div>
									</div>
								</TD>
							</TR>
							<TR vAlign="top">
								<TD colSpan="2" height="29">
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
