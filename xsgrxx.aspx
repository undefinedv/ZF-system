<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrxx.aspx.vb" Inherits="zjdx.xsgrxx"%>
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
		<!-----------	<SCRIPT language="javascript">
				function check() {				
						alert("请问清楚上传途径，网上上传现不开放！。");
					    return;
				                     }						
		</SCRIPT>-------------->
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生个人信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="100%" align="center" class="tb">
						<tr>
							<TD class="trbg1">学号：</TD>
							<TD><ASP:LABEL id="xh" runat="server"></ASP:LABEL></TD>
							<TD class="trbg1">
								<asp:label id="Label1" runat="server">学生证号：</asp:label>
							</TD>
							<TD colspan="2"><ASP:TEXTBOX id="xszh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">手机类型：</td>
							<td>
								<ASP:TEXTBOX id="TELLX" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
							<td rowspan="6">
								<ASP:IMAGE id="xszp" runat="server" ImageAlign="AbsMiddle" Height="144px" Width="112px" AlternateText="照片"></ASP:IMAGE>
							</td>
						</tr>
						<tr>
							<TD class="trbg1">姓名：
							</TD>
							<TD>
								<ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
							<TD class="trbg1">培养方向：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="pyfx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">手机号码：</td>
							<td>
								<ASP:TEXTBOX id="TELNUMBER" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">曾用名：</TD>
							<TD><ASP:TEXTBOX id="zym" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">专业方向：</TD>
							<TD colspan="2"><ASP:TEXTBOX id="zyfx" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<td class="trbg1">家庭邮编：
							</td>
							<td><ASP:TEXTBOX id="jtyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">性别：</TD>
							<TD><ASP:TEXTBOX id="xb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">入学日期：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="rxrq" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">家庭电话：
							</td>
							<td><ASP:TEXTBOX id="jtdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">出生日期：</TD>
							<TD><ASP:TEXTBOX id="csrq" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<TD class="trbg1">毕业中学：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="byzx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td class="trbg1">父亲姓名：
							</td>
							<td>
								<ASP:TEXTBOX id="fqxm" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">民族：</TD>
							<TD>
								<ASP:TEXTBOX id="mz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">宿舍号：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="ssh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">父亲单位：</TD>
							<TD><ASP:TEXTBOX id="fqdw" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">籍贯：</TD>
							<TD>
								<ASP:TEXTBOX id="jg" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">电子邮箱：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="dzyxdz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">父亲单位邮编：</TD>
							<TD><ASP:TEXTBOX id="fqdwyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td>
								<INPUT id="File1" onclick="return check();" size="8" type="file" name="File1" runat="server"
									class="button"></td>
						</tr>
						<tr>
							<TD class="trbg1" height="7">政治面貌：</TD>
							<TD height="7"><ASP:TEXTBOX id="zzmm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1" height="7">联系电话：</TD>
							<TD colspan="2" height="7"><ASP:TEXTBOX id="lxdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1" height="7">母亲姓名：</TD>
							<TD height="7"><ASP:TEXTBOX id="mqxm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center" height="7">
								<asp:button id="Button3" runat="server" Enabled="False" Text="上传照片" CssClass="button"></asp:button></td>
						</tr>
						<tr>
							<TD class="trbg1">来源地区：</TD>
							<TD>
								<ASP:TEXTBOX id="lydq" runat="server" ReadOnly="True"></ASP:TEXTBOX>
							</TD>
							<TD class="trbg1">邮政编码：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="yzbm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">母亲单位：</TD>
							<TD><ASP:TEXTBOX id="mqdw" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center">
								<asp:button id="Button4" runat="server" Enabled="False" Text="清除照片" CssClass="button"></asp:button></td>
						</tr>
						<tr>
							<td class="trbg1">来源省：</td>
							<td><asp:textbox id="lys" runat="server" ReadOnly="True"></asp:textbox></td>
							<TD class="trbg1">准考证号：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="zkzh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">母亲单位邮编：
							</TD>
							<TD><ASP:TEXTBOX id="mqdwyb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<TD class="trbg1">出生地：</TD>
							<TD>
								<ASP:TEXTBOX id="csd" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">身份证号：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="sfzh" runat="server" ReadOnly="true"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">父亲单位电话或手机：</TD>
							<TD><ASP:TEXTBOX id="fqdwdh" runat="server" ReadOnly="True" Width="130px"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<td class="trbg1">健康状况：
							</td>
							<td><ASP:TEXTBOX id="jkzk" runat="server" ReadOnly="True"></ASP:TEXTBOX></td>
							<TD class="trbg1">学历层次：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="CC" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">母亲单位电话或手机：
							</TD>
							<TD><ASP:TEXTBOX id="mqdwdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">学院：</TD>
							<TD><ASP:TEXTBOX id="xy" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">港澳台码：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="gatm" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1">家庭地址：
							</td>
							<TD><ASP:TEXTBOX id="jtdz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">系：</TD>
							<TD><ASP:TEXTBOX id="xi" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">报到号：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="bdh" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="2" class="trbg1">家庭所在地（/省/县）：</TD>
							<TD>
								<ASP:TEXTBOX id="jtszd" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">专业名称：</TD>
							<TD><ASP:TEXTBOX id="zymc" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD colspan="3" class="trbg1">是否高水平运动员：
								<ASP:TEXTBOX id="SFGSPYDY" runat="server" ReadOnly="True" Width="100"></ASP:TEXTBOX></TD>
							<td rowspan="4" valign="top" class="trbg1">备注：</td>
							<td colspan="2" rowspan="4"><ASP:TEXTBOX id="bz" runat="server" ReadOnly="True" Width="100%" Rows="8" TextMode="MultiLine"></ASP:TEXTBOX></td>
						</tr>
						<tr>
							<TD class="trbg1">教学班名称：</TD>
							<TD>
								<ASP:TEXTBOX id="JXBMC" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">英语等级：</TD>
							<TD colspan="2"><ASP:TEXTBOX id="yydj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">行政班：</TD>
							<TD>
								<ASP:TEXTBOX id="xzb" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">英语成绩：
							</TD>
							<TD colspan="2"><ASP:TEXTBOX id="YYCJ" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">学制：</TD>
							<TD>
								<ASP:TEXTBOX id="xz" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">录检表页码：</TD>
							<TD colspan="2"><ASP:TEXTBOX id="LJBYM" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">学习年限：</TD>
							<TD>
								<ASP:TEXTBOX id="xxnx" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">特长：</TD>
							<TD colspan="2"><ASP:TEXTBOX id="tc" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_qqny1" runat="server" Visible="False">起讫年月：</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="qqny1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">学籍状态：</TD>
							<TD>
								<ASP:TEXTBOX id="xjzt" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">党(团)时间：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="RDSJ" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_xxmc1" runat="server" Visible="False">毕业高中：</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="xxmc1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
						<tr>
							<TD class="trbg1">当前所在级：</TD>
							<TD>
								<ASP:TEXTBOX id="dqszj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<TD class="trbg1">火车终点站：</TD>
							<TD colspan="2">
								<ASP:TEXTBOX id="ccqj" runat="server" ReadOnly="True"></ASP:TEXTBOX></TD>
							<td colspan="2" class="trbg1"><asp:label id="Label_zmr1" runat="server" Visible="False">证明人：</asp:label>
							</td>
							<TD><ASP:TEXTBOX id="zmr1" runat="server" Visible="False"></ASP:TEXTBOX></TD>
						</tr>
					</table>
					<TABLE width="100%">
						<TR>
							<TD height="49"><asp:textbox id="TextBox1" runat="server" ReadOnly="True" Width="100%" ForeColor="Red" Font-Underline="True"
									Height="32">如果学号、姓名、专业出现错误，请将相应的信息（）以书面形式送到教务处，申请修改。并注明原来的学号、姓名、学院。</asp:textbox>
								<ASP:LABEL id="xsxxjl" runat="server" Visible="False"></ASP:LABEL>
								<ASP:LABEL id="jtdzxh" runat="server" Visible="False"></ASP:LABEL>
							</TD>
						</TR>
						<TR>
							<TD align="center">
								<ASP:BUTTON id="Button1" runat="server" Width="55px" Text="提交" CssClass="button"></ASP:BUTTON>
								<ASP:BUTTON id="btn_sq" runat="server" Width="55px" Text="申请修改信息" CssClass="button" Visible="False"></ASP:BUTTON>
								<ASP:BUTTON id="Button2" runat="server" Width="55px" Text=" 关 闭 " CssClass="button"></ASP:BUTTON>
							</TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
