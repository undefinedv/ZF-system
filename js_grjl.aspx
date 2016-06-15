<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_grjl.aspx.vb" Inherits="zjdx.js_grjl"%>
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
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师个人信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="700" align="center" class="tb">
						<tr>
							<td width="120" class="trbg1">
								职工号</td>
							<td width="120" class="trbg2"><asp:label id="zgh1" runat="server"></asp:label>
							</td>
							<td width="84" class="trbg1">
								姓名</td>
							<td width="168" class="trbg2"><asp:label id="xm" runat="server"></asp:label>
							</td>
							<td width="132" rowspan="7" class="trbg1"><asp:Image ID="Image1" runat="server" Height="140px" Width="120px"></asp:Image>
								<input id="File1" type="file" size="4" name="File1" runat="server">
								<br>
								<asp:Button ID="Button3" runat="server" Text="上传照片" CssClass="button"></asp:Button>
								<br>
								<asp:Button ID="Button4" runat="server" Text="清除照片" CssClass="button"></asp:Button>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								性别</td>
							<td width="120" class="trbg2"><asp:textbox id="xb" runat="server"></asp:textbox>
							</td>
							<td width="84" class="trbg1">
								出生日期</td>
							<td width="168" class="trbg2"><asp:textbox id="csrq" runat="server" Width="104px" ReadOnly="True" dateFormat="y-m-d"></asp:textbox><BUTTON id="Calendar1" style="align: center; valign: middle" onclick="datePopUp();" tabIndex="-1"
									type="button" runat="server" field="csrq"><IMG id="IMG1" src="Images/calendar.gif"></BUTTON>
								<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="csrq">*</asp:RequiredFieldValidator>
								<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="*" ValidationExpression="^(\d{2}|\d{4})[\-V]((0?[1-9])|(1[0-2]))[\-V]((0?[1-9])|((1|2)[0-9])|30|31)$"
									ControlToValidate="csrq">*</asp:RegularExpressionValidator>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								联系电话</td>
							<td width="120" class="trbg2"><asp:textbox id="lxdh" runat="server"></asp:textbox>
							</td>
							<td width="84" class="trbg1">
								E-mai地址</td>
							<td width="168" class="trbg2"><asp:textbox id="emldz" runat="server"></asp:textbox>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								学院</td>
							<td width="120" class="trbg2"><asp:dropdownlist id="bm" runat="server" AutoPostBack="True"></asp:dropdownlist>
							</td>
							<td width="84" class="trbg1">
								系（所）</td>
							<td width="168" class="trbg2"><asp:dropdownlist id="ks" runat="server"></asp:dropdownlist>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								学历</td>
							<td width="120" class="trbg2"><asp:dropdownlist id="xl" runat="server"></asp:dropdownlist>
							</td>
							<td width="84" class="trbg1">
								职称</td>
							<td width="168" class="trbg2"><asp:dropdownlist id="zc" runat="server"></asp:dropdownlist>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								学科方向</td>
							<td width="120" class="trbg2"><asp:textbox id="jxyjfx" runat="server"></asp:textbox>
							</td>
							<td width="84" class="trbg1">
								毕业专业</td>
							<td width="168" class="trbg2"><asp:textbox id="zymc" runat="server"></asp:textbox>
							</td>
						</tr>
						<tr>
							<td width="120" class="trbg1">
								毕业院校</td>
							<td width="384" colspan="3" class="trbg2"><asp:textbox id="byyx" runat="server"></asp:textbox>
							</td>
						</tr>
						<tr>
							<td width="120" valign="top" class="trbg1">
								教学质量评价</td>
							<td width="516" colspan="4" class="trbg2"><asp:TextBox ID="jxzlpj" runat="server" Height="120px" ReadOnly="True" Width="100%" TextMode="MultiLine"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td width="120" valign="top" class="trbg1">
								教师简介<br>
								(500字以内)</td>
							<td width="516" colspan="4" class="trbg2"><asp:TextBox ID="jsjj" runat="server" Width="100%" Height="151px" TextMode="MultiLine"></asp:TextBox>
							</td>
						</tr>
						<tr>
							<td class="trbg1">&nbsp;</td>
							<td colspan="4" class="trbg2"><asp:Button ID="Button1" runat="server" Text="保  存" CssClass="button"></asp:Button>
								<asp:Button ID="Button2" runat="server" Text="关  闭" CssClass="button"></asp:Button></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
