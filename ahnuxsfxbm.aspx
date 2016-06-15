<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxsfxbm.aspx.vb" Inherits="zjdx.ahnuxsfxbm" %>
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
				<script language="javascript">
		    function window.onbeforeprint(){
				document.all.spndh.innerText = document.all.dh.value
		    
		        document.all.Ta1b.style.display = "none"
		        document.all.fxzy.style.display = "none"
		        document.all.sfyzy.style.display = "block"
				document.all.dh.style.display = "none"
				document.all.spndh.style.display = "block"
		        document.all.sfyzy.innerText = document.all.fxzy.options(document.all.fxzy.selectedIndex).text
		    }

		    function window.onafterprint(){
		        document.all.Ta1b.style.display = "block"
		        document.all.fxzy.style.display = "block"
		        document.all.sfyzy.style.display = "none"
		        document.all.dh.style.display = "block"
				document.all.spndh.style.display = "none"
		    }
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">辅修专业报名表</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="640" border="0" align="center" cellPadding="0" cellSpacing="0" id="Tab">
						<tr align="center">
							<td>
								<p><asp:label id="xxmc" runat="server" Font-Size="Large" Font-Bold="True"></asp:label><span style="FONT-WEIGHT:bold;FONT-SIZE:large">普通本科生辅修专业报名表</span></p>
								<p>&nbsp;</p>
							</td>
						</tr>
					</table>
					<table width="640" border="1" align="center" cellPadding="3" cellSpacing="0" bordercolor="#b0b0b0"
						id="Table1" style="BORDER-COLLAPSE: collapse" runat="server">
						<tr>
							<td colSpan="5">
								<table width="100%" height="100%" border="1" align="center" cellPadding="3" cellSpacing="0"
									bordercolor="#b0b0b0" id="Table2" style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid; BORDER-COLLAPSE:collapse">
									<tr>
										<td width="50" nowrap>学号</td>
										<td><asp:label id="xh" runat="server"></asp:label></td>
										<td width="40" nowrap>姓名</td>
										<td><asp:label id="xm" runat="server"></asp:label></td>
										<td width="50" nowrap>性别</td>
										<td><asp:label id="xb" runat="server"></asp:label></td>
										<td width="50" nowrap>入学年月</td>
										<td><asp:label id="rxny" runat="server"></asp:label></td>
									</tr>
									<tr>
										<td>所在校区</td>
										<td><asp:label id="szxq" runat="server"></asp:label></td>
										<td>学院</td>
										<td colspan="3"><asp:label id="xy" runat="server"></asp:label></td>
										<td>联系电话</td>
										<td><asp:TextBox id="dh" runat="server"></asp:TextBox><span id="spndh"></span></td>
									</tr>
									<tr>
										<td>主修专业</td>
										<td colspan="2"><asp:label id="zxzy" runat="server"></asp:label></td>
										<td>申请专业</td>
										<td colspan="4"><asp:dropdownlist id="fxzy" runat="server"></asp:dropdownlist><span id="sfyzy" style="DISPLAY:none"></span></td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td width="40" rowSpan="2" align="center">
								主 修 专 业 已 修 课 程 成 绩
							</td>
							<td colspan="4" width="600" valign="top">
								<asp:datagrid ID="DBGrid" Runat="server" AutoGenerateColumns="False" CellPadding="3" BorderColor="#B0B0B0"
									BorderWidth="1" Width="100%" Style="BORDER-RIGHT:#ffffff 1pt solid; BORDER-TOP:#ffffff 1pt solid; BORDER-LEFT:#ffffff 1pt solid; BORDER-BOTTOM:#ffffff 1pt solid">
									<columns>
										<asp:boundcolumn DataField="kcmc1" HeaderText="课程名称（第一学期）" ItemStyle-Width="173" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="cj1" HeaderText="成绩" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="xf1" HeaderText="学分" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="kcmc2" HeaderText="课程名称（第二学期）" ItemStyle-Width="219" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="cj2" HeaderText="成绩" ItemStyle-Width="50" ItemStyle-Wrap="False" />
										<asp:boundcolumn DataField="xf2" HeaderText="学分" ItemStyle-Width="50" ItemStyle-Wrap="False" />
									</columns>
								</asp:datagrid>
							</td>
						</tr>
						<tr>
							<td align="center" nowrap width="173">累计学分</td>
							<td nowrap width="100"><asp:label id="lblLJXF" runat="server">0.00</asp:label></td>
							<td align="center" nowrap width="219">平均学分绩点</td>
							<td nowrap width="100"><asp:label id="lblPJXFJD" runat="server">0.00</asp:label></td>
						</tr>
						<tr>
							<td colSpan="3" height="130">
								<table width="100%" height="100%">
									<tr>
										<td>辅导员意见：</td>
									</tr>
									<tr>
										<td align="right" valign="bottom">签字</td>
									</tr>
									<tr>
										<td align="right">年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;日</td>
									</tr>
								</table>
							</td>
							<td colSpan="2">
								<table width="100%" height="100%">
									<tr>
										<td>学生所在学院意见：</td>
									</tr>
									<tr>
										<td align="right" valign="bottom">盖章</td>
									</tr>
									<tr>
										<td align="right">年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;日</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td colSpan="5" height="120">
								<table width="100%" height="100%">
									<tr>
										<td>辅修专业开办学院意见：</td>
									</tr>
									<tr>
										<td height="100%">
											<asp:label id="qrtg" runat="server"></asp:label></td>
									</tr>
									<tr>
										<td align="right" valign="bottom">盖章</td>
									</tr>
									<tr>
										<td align="right">年&nbsp;&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;&nbsp;日</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td nowrap align="center">备注</td>
							<td colSpan="4" height="35">
								<asp:label id="lblbz" runat="server"></asp:label></td>
						</tr>
					</table>
					<br>
					<table width="640" border="0" align="center" cellPadding="0" cellSpacing="0" id="Ta1b">
						<tr align="center">
							<td>
								<asp:button id="btnBM" runat="server" Text="  报名  " CssClass="button"></asp:button>
							</td>
							<td>
								<asp:button id="btnDEL" runat="server" Text="  删除  " CssClass="button"></asp:button>
							</td>
							<td>
								<input type="button" id="btnPrint" value="  打印  " onclick="window.print();">
							</td>
							<td>
								<input type="button" id="btnClose" value="  关闭  " onclick="window.close();">
							</td>
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
