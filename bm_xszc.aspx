<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_xszc.aspx.vb" Inherits="zjdx.bm_xszc" %>
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
				<script language="javascript">
				  function getFocus(){
				   document.Form1.TextBox2.focus()
				  }
				</script>
	</HEAD>
	<body onload="getFocus()">
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">新生入学报到注册</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">新生入学年级：
						<asp:dropdownlist id="ddlnj" runat="server"></asp:dropdownlist>新生报到号：<asp:textbox id="TextBox2" runat="server" Width="80pt"></asp:textbox>
						<asp:label id="Label2" runat="server">是否要宿舍：</asp:label><asp:dropdownlist id="ss" runat="server">
							<asp:ListItem Value="是">否</asp:ListItem>
							<asp:ListItem Value="否">是</asp:ListItem>
						</asp:dropdownlist><asp:label id="ssjb" runat="server">宿舍级别：</asp:label><asp:dropdownlist id="DropDownList2" runat="server" Width="80px"></asp:dropdownlist><asp:button id="Button6" runat="server" Text="注册查询" CssClass="button"></asp:button><asp:button id="Button5" runat="server" Text="注册打印" CssClass="button"></asp:button><asp:button id="Button3" runat="server" Text="取消注册" CssClass="button"></asp:button><asp:button id="Button1" runat="server" Text="关 闭" CssClass="button"></asp:button></div>
					<fieldset>
						<legend>学生部分信息</legend>
						<table class="tb" width="100%" align="center">
							<tr>
								<td class="trbg1" width="50">学院</td>
								<TD width="150"><asp:label id="xy" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" width="50">学号</TD>
								<td width="150"><asp:label id="xh1" runat="server" font-bold="True"></asp:label></td>
								<td vAlign="top" height="125" rowSpan="5"><asp:image id="Image1" runat="server" Width="100px" Height="120px" AlternateText="照片"></asp:image></td>
							</tr>
							<tr>
								<td class="trbg1" height="24">系</td>
								<TD height="24"><asp:label id="xi" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="24">姓名</TD>
								<td height="24"><asp:label id="xm" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="1">专业</td>
								<TD height="1"><asp:label id="zy" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="1">性别</TD>
								<td height="1"><asp:label id="xb" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="7">行政班</td>
								<TD height="7"><asp:label id="xzb" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="7">出生日期</TD>
								<td height="7"><asp:label id="csrq" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1" height="25">身份证号</td>
								<TD height="25"><asp:label id="sfzh" runat="server" font-bold="True"></asp:label></TD>
								<TD class="trbg1" height="25">宿舍号</TD>
								<td height="25"><asp:label id="ssh" runat="server" font-bold="True"></asp:label></td>
							</tr>
							<tr>
								<td class="trbg1">准考证号</td>
								<TD><asp:label id="zkzh" runat="server" font-bold="True"></asp:label></TD>
								<TD><FONT face="宋体"></FONT></TD>
								<td>&nbsp;</td>
								<td class="trbg1">选择照片 <input id="UploadFile" type="file" size="10" name="UploadFile" runat="server"></td>
							</tr>
							<tr>
								<td class="trbg1" height="3"><asp:label id="fph" runat="server" Visible="False">发票号</asp:label></td>
								<TD height="3"><asp:textbox id="TxtFph" runat="server" Width="136px" Visible="False"></asp:textbox></TD>
								<TD height="3"><FONT face="宋体"></FONT></TD>
								<td height="3">&nbsp;</td>
								<td height="3"><asp:button id="Button7" runat="server" Text="上传照片" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="清除照片" CssClass="button"></asp:button></td>
							</tr>
							<tr>
								<td colSpan="3">&nbsp;
									<asp:label id="Label1" runat="server"></asp:label></td>
								<TD><FONT face="宋体"></FONT></TD>
								<TD></TD>
							</tr>
						</table>
					</fieldset>
					<div class="search_content">请输入新生查询姓名：<asp:textbox id="Textbox4" runat="server" Width="80pt"></asp:textbox><asp:button id="Button8" runat="server" Text="查  询" CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;<asp:dropdownlist id="DropDownList1" runat="server" Width="400px" AutoPostBack="True"></asp:dropdownlist>
					</div>
					<asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle2" GridLines="Vertical" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
					</asp:datagrid>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
