<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jwggfb.aspx.vb" Inherits="zjdx.jwggfbb"%>
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
       function datePopUp()
{
	var field = window.event.srcElement.field;
	var params = new Object();
	params.value = document.all(field).value;
	params.dateFormat = document.all(field).dateFormat;
	var dateValue = window.showModalDialog("calendar.htm", params, "help=no;status=no; dialogHeight:0px; dialogWidth:0px; dialogTop:0px; dialogLeft:0px");

	if (document.all(field).dateFormat == "ymd")
		document.all(field).value = dateValue.replace(/[-\/.]/g,"");
	else
	{
		document.all(field).value = dateValue;
	}
}
				</SCRIPT>
	</HEAD>
	<body>
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教务公告发布</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE class="tb" id="Table1" width="100%">
						<TR>
							<TD class="trbg1" width="189">公告标题：</TD>
							<TD><asp:textbox id="ggbt" runat="server"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">当前状态：</TD>
							<TD><asp:radiobutton id="RadioButton1" runat="server" AutoPostBack="True" Text="添加" Checked="True" GroupName="zt"></asp:radiobutton><asp:radiobutton id="RadioButton2" runat="server" Text="修改" GroupName="zt" Enabled="False"></asp:radiobutton></TD>
						</TR>
						<TR>
							<TD class="trbg1" vAlign="top" width="189">公告说明：</TD>
							<TD><asp:textbox id="tbGGSM" runat="server" Width="100%" Height="130px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">面向大对象：</TD>
							<TD><asp:dropdownlist id="DD_ddx" runat="server">
									<asp:ListItem Value="部门">部门</asp:ListItem>
									<asp:ListItem Value="教师">教师</asp:ListItem>
									<asp:ListItem Value="学生">学生</asp:ListItem>
									<asp:ListItem>全部</asp:ListItem>
								</asp:dropdownlist></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">面向小对象：</TD>
							<TD><asp:textbox id="Tb_xdx" runat="server" Width="384px" Height="20px"></asp:textbox><asp:dropdownlist id="DD_nj" runat="server"></asp:dropdownlist><asp:dropdownlist id="DD_xy" runat="server" AutoPostBack="True"></asp:dropdownlist><asp:dropdownlist id="DD_zy" runat="server"></asp:dropdownlist><asp:button id="b_dx" runat="server" CssClass="button" Text="添加对象"></asp:button></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">上传文件：</TD>
							<TD><INPUT id="loFile" type="file" name="loFile" runat="server">
								<asp:button id="btn_sc" runat="server" Text="上传"></asp:button><asp:checkbox id="CheckBox1" runat="server" Width="304px" Text="是否允许同名文件覆盖"></asp:checkbox></TD>
						</TR>
						<TR>
							<TD width="189"><!--请输入上传到服务器的目录名称：--><asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox>文件路径:
							</TD>
							<td><asp:textbox id="data_dir" runat="server" Width="488px"></asp:textbox></td>
						</TR>
						<TR>
							<TD class="trbg1" width="189">发布单位：</TD>
							<TD><asp:textbox id="fbdw" runat="server"></asp:textbox></TD>
						</TR>
						<TR>
							<TD class="trbg1" width="189">有效期限：</TD>
							<TD><asp:textbox id="yxqx" runat="server" Width="112px" dateFormat="y-m-d" ReadOnly="True"></asp:textbox><BUTTON id="Calendar1" style="align: center; valign: middle" onclick="datePopUp();" tabIndex="-1"
									type="button" runat="server" field="yxqx"><IMG id="IMG1" src="Images/calendar.gif"></BUTTON>
							</TD>
						<TR>
							<TD align="center" width="189">&nbsp;</TD>
							<TD><asp:button id="Button2" runat="server" CssClass="button" Text="  保存  "></asp:button><asp:button id="Button3" runat="server" CssClass="button" Text="  关闭  "></asp:button></TD>
						</TR>
					</TABLE>
					<asp:datagrid id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False" AllowSorting="True">
						<SelectedItemStyle ForeColor="CornflowerBlue"></SelectedItemStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="ggbt" HeaderText="公告标题"></asp:BoundColumn>
							<asp:BoundColumn DataField="ggzw" HeaderText="公告正文"></asp:BoundColumn>
							<asp:BoundColumn DataField="fbdw" HeaderText="发布单位">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="fbsj" ReadOnly="True" HeaderText="发布时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxqx" HeaderText="有效期限">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="mxddx" HeaderText="面向大对象"></asp:BoundColumn>
							<asp:BoundColumn DataField="mxxdx" HeaderText="面向小对象"></asp:BoundColumn>
							<asp:ButtonColumn Text="编辑" CommandName="Select"></asp:ButtonColumn>
							<asp:EditCommandColumn Visible="False" ButtonType="LinkButton" UpdateText="更新" CancelText="取消" EditText="编辑">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:EditCommandColumn>
							<asp:ButtonColumn Text="删除" CommandName="Delete">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:ButtonColumn>
						</Columns>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
