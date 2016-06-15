<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk_jxrl_hk.aspx.vb" Inherits="zjdx.xsxkqk_jxrl_hk"%>
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
		<script language="javascript" src="Print.js"></script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
	<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教师教学日历查看</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 		

<table cellpadding="3" border="0" width="800" align="center">
				<TBODY>
					<tr>
						<td colspan="3" align="center"><br>
							<asp:label ID="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">郑州航空学院教学日历</asp:label><br>
						</td>
					</tr>
					<tr>
						<td valign="top" nowrap width="135">
							<table id="TableKs" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td nowrap>讲 课</td>
									<td width="20">&nbsp;<asp:label ID="jkxs" Runat="server"></asp:label></td>
									<td nowrap>学时</td>
								</tr>
								<tr>
									<td nowrap>实 验</td>
									<td>&nbsp;<asp:label ID="syxs" Runat="server"></asp:label></td>
									<td nowrap>学时</td>
								</tr>
								<tr>
									<td nowrap>上 机</td>
									<td>&nbsp;<asp:label ID="sjxs" Runat="server"></asp:label></td>
									<td nowrap>学时</td>
								</tr>
								<tr>
									<td nowrap></td>
									<td>&nbsp;</td>
									<td nowrap></td>
								</tr>
								<tr>
									<td nowrap>总 共</td>
									<td>&nbsp;<asp:label ID="zhxs" Runat="server"></asp:label></td>
									<td nowrap>学时</td>
								</tr>
							</table>
						</td>
						<td valign="top" width="500">
							<table id="TableKc" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td width="70" nowrap>课程名称：</td>
									<td width="330"><asp:label ID="KCMC" Runat="server"></asp:label></td>
								</tr>
								<tr>
									<td width="70" nowrap>课程性质：</td>
									<td width="330"><asp:label ID="Kcxz" Runat="server"></asp:label></td>
								</tr>
								<tr>
									<td colspan="2"><asp:label ID="XN" Runat="server" Font-Bold="True"></asp:label>&nbsp;学年 
										第&nbsp;<asp:label ID="XQ" Runat="server" Font-Bold="True"></asp:label>&nbsp;学期</td>
								</tr>
								<tr>
									<td width="70" nowrap>授课班级：</td>
									<td width="330">&nbsp;</td>
								</tr>
								<tr>
									<td width="70" nowrap>教材书名：</td>
									<td width="330"><asp:label ID="jcmc" Runat="server"></asp:label></td>
								</tr>
							</table>
						</td>
						<td valign="top" width="150" nowrap>
							<table id="TableJs" runat="server" rules="rows" border="1" width="100%" bordercolor="#b0b0b0"
								cellpadding="3" cellspacing="0" style="BORDER-COLLAPSE:collapse">
								<tr>
									<td width="65" nowrap>任课教师：</td>
									<td><asp:label ID="JSXM" Runat="server" Font-Bold="True"></asp:label></td>
								</tr>
								<tr>
									<td width="65" nowrap></td>
									<td style="FONT-WEIGHT: bold">&nbsp;</td>
								</tr>
								<tr>
									<td width="65" nowrap></td>
									<td style="FONT-WEIGHT: bold">&nbsp;</td>
								</tr>
							</table>
						</td>
					</tr>
					
					<tr>
						<td colspan="3">教学日历：
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" CssClass="datagridstyle2"
						CellPadding="3" GridLines="none">
								<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</ASP:DATAGRID></FONT>
						</td>
					</tr>
					<tr id="tr1" class="HideOnPrint">
						<td colspan="3" align="center">
							<input type="button" id="btnPrint" value=" 打 印 " onclick="window.print();" class=button> <input type="button" id="btnClose" value=" 关 闭 " onclick="window.close();" class=button>
						</td>
					</tr>
				</TBODY>
			</table>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
