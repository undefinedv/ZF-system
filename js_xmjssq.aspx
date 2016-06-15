<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xmjssq.aspx.vb" Inherits="zjdx.js_xmjssq" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
        <?xml version="1.0" encoding="gb2312" ?>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="Description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<script language="JavaScript" src="Print.js" type="text/JavaScript"></script>
				<script language="JavaScript" type="text/JavaScript">
		    function TextChanged(){
		        document.all.spansqly.innerText=document.all.sqly.value;
		        document.all.slxdh.innerText=document.all.lxdh.value;
		        document.all.sgkd.innerText=document.all.gkd.value;
		        document.all.szf.innerText=document.all.zf.value;
		        document.all.szzy.innerText=document.all.zzy.value;
			document.all.sssh.innerText=document.all.ssh.value;
		    }
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">开课申请表</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:TEXTBOX id="TextBox1" Visible="false" Runat="server" Text="UPDATE">insert</ASP:TEXTBOX>
					<!--用来判断该日历是新增还是修改--><ASP:TEXTBOX id="Textbox2" Visible="false" Runat="server" Text="NO2"></ASP:TEXTBOX>
					<!--用来判断删除或修改的是哪个序号-->
					<table class="HideOnPrint" id="table1" width="95%" align="center">
						<tr>
							<td align="center"><ASP:LABEL id="xxmc" Runat="server" Font-Underline="True" Font-Bold="True" Font-Size="15pt"></ASP:LABEL></td>
						</tr>
					</table>
					<table class="tb" width="95%" align="center">
						<tr class="trbg1">
							<td width="135">申报人：</td>
							<td><asp:label id="sbr" runat="server"></asp:label></td>
							<td>课程代码：</td>
							<td width="60"><asp:label id="kcdm" runat="server"></asp:label></td>
							<td>申报日期：</td>
							<td><asp:textbox id="sbrq" runat="server"></asp:textbox></td>
						</tr>
						<tr>
							<td width="135">申报单位：</td>
							<td class="TdInput"><SPAN class="ShowOnPrint" id="Span7" runat="server"><FONT face="宋体"><asp:textbox id="sbdm" runat="server" Enabled="False"></asp:textbox></FONT></SPAN></td>
							<td>课程名称：</td>
							<td width="60"><asp:dropdownlist class="HideOnPrint" id="Ddl_kcmc" runat="server" Width="230px" AutoPostBack="True"></asp:dropdownlist><span class="ShowOnPrint" id="Span5" runat="server"></span></td>
							<td>申报意见：</td>
							<td><asp:textbox id="sbyj" runat="server"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td width="135" height="27" style="HEIGHT: 27px"><FONT face="宋体"><FONT face="宋体">课程负责人：</FONT></FONT></td>
							<td height="27" style="HEIGHT: 27px"><SPAN class="ShowOnPrint" id="Span6" runat="server"><FONT face="宋体"><asp:textbox id="fzr" runat="server"></asp:textbox></FONT></SPAN></td>
							<td height="27" style="HEIGHT: 27px">申报类型代码：</td>
							<td width="60" height="27" style="HEIGHT: 27px"><span class="ShowOnPrint" id="Span1" runat="server"><asp:dropdownlist id="DropDownList1" runat="server" Width="232px"></asp:dropdownlist>
								</span></td>
							<td height="27" style="HEIGHT: 27px"><FONT face="宋体">联系电话：</FONT></td>
							<td height="27" style="HEIGHT: 27px">
								<asp:TextBox id="lxdh" runat="server"></asp:TextBox></td>
						</tr>
						<TR>
							<TD style="HEIGHT: 27px" width="135" height="27"><FONT face="宋体">申请经费：</FONT></TD>
							<TD style="HEIGHT: 27px" height="27">
								<asp:TextBox id="sqjf" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27"><FONT face="宋体">项目起始时间：</FONT></TD>
							<TD style="HEIGHT: 27px" width="60" height="27">
								<asp:TextBox id="qssj" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27"><FONT face="宋体">项目结束时间：</FONT></TD>
							<TD style="HEIGHT: 27px" height="27">
								<asp:TextBox id="jssj" runat="server"></asp:TextBox></TD>
						</TR>
						<tr>
							<td width="135">教学队伍整体结构：</FONT></td>
							<td><FONT face="宋体"><asp:textbox id="jxdw" runat="server"></asp:textbox></FONT></td>
							<td>教学改革与教学研究：</FONT></td>
							<td width="60"><span class="ShowOnPrint" id="Span2" runat="server"><asp:textbox id="jxgg" runat="server"></asp:textbox></FONT></span></td>
							<td>师资培养：</FONT></td>
							<td><asp:textbox id="szpy" runat="server"></asp:textbox></FONT></td>
						</tr>
						<tr class="trbg1">
							<td width="135">教学条件：</FONT></td>
							<td><asp:textbox id="jxtj" runat="server"></asp:textbox></FONT></td>
							<td height="23">教学方式态度：</td>
							<td width="60"><span class="ShowOnPrint" id="Span3" runat="server"><asp:textbox id="jxfs" runat="server"></asp:textbox>
								</span></td>
							<td>教学效果：</td>
							<td><span class="ShowOnPrint" id="Sxqbs" runat="server"><asp:textbox id="jxxg" runat="server"></asp:textbox>
								</span></td>
						</tr>
						<tr>
							<td>自我评价：</FONT></td>
							<td colSpan="5"><asp:textbox id="zwpj" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<TR>
							<TD>课程建设规划:</TD>
							<TD colSpan="5" height="68"><asp:textbox id="kcjs" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></TD>
						</TR>
						<tr>
							<td>教学内容：(250字以内)</td>
							<td colSpan="5"><asp:textbox id="jxnr" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td>课程描述：(150字以内)</td>
							<td colSpan="5"><asp:textbox id="kcms" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:BUTTON id="BUTTON1" Runat="server" Text=" 增加  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btnSave" Runat="server" Text="  保存  " CssClass="button"></ASP:BUTTON>
								<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  打印  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  关闭  ">
							</td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
									GridLines="None" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="lsh" HeaderText="序号">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcfzr" HeaderText="课程负责人"></asp:BoundColumn>
										<asp:BoundColumn DataField="sblbmc" HeaderText="申报类型名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="sbrq" HeaderText="申报日期"></asp:BoundColumn>
										<asp:BoundColumn DataField="shjg" HeaderText="状态">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											<ItemStyle Font-Bold="True"></ItemStyle>
										</asp:BoundColumn>
										<asp:ButtonColumn Text="编辑" CommandName="Select"></asp:ButtonColumn>
										<asp:ButtonColumn Text="删除" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
