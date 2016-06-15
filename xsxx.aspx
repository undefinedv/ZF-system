<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxx.aspx.vb" Inherits="zjdx.bmcxxs"%>
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
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生信息查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><div class="search"></div>
					<div class="search_content"><asp:DropDownList id="DropDownList1" runat="server">
							<asp:ListItem Value="a.xh">学号</asp:ListItem>
							<asp:ListItem Value="a.xm">姓名</asp:ListItem>
							<asp:ListItem Value="a.xy">学院</asp:ListItem>
							<asp:ListItem Value="a.zymc">专业</asp:ListItem>
							<asp:ListItem Value="a.xzb">行政班</asp:ListItem>
							<asp:ListItem Value="b.fqxm">父亲姓名</asp:ListItem>
							<asp:ListItem Value="b.mqxm">母亲姓名</asp:ListItem>
						</asp:DropDownList>
						:
						<asp:TextBox id="TextBox1" runat="server"></asp:TextBox>
						<asp:DropDownList id="DropDownList2" runat="server"></asp:DropDownList>
						<asp:Button id="Button3" runat="server" Text="查  询" CssClass="button"></asp:Button>
						<asp:Label id="jtdzxh" runat="server"></asp:Label>
						<asp:button id="Button1" runat="server" CssClass="button" Text="保 存" Visible="False"></asp:button>
						<asp:button id="Button2" runat="server" CssClass="button" Text="关 闭"></asp:button></div>
					<table width="100%" align="center" class="tb">
						<tr>
							<td class="trbg1">
								学号</td>
							<td colspan="4"><asp:Label ID="xh" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								姓名</td>
							<td colspan="2"><asp:Label ID="xm" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								性别</td>
							<td colspan="2"><asp:Label ID="xb" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								出生日期</td>
							<td colspan="2"><asp:Label ID="csrq" runat="server"></asp:Label>
							</td>
							<td colspan="2" rowspan="7" class="trbg1"><asp:Image ID="xszp" runat="server" AlternateText="照片" Width="100px" Height="120px"></asp:Image>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								政治面貌</td>
							<td colspan="2"><asp:Label ID="zzmm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								民族</td>
							<td colspan="2"><asp:Label ID="mz" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								籍贯</td>
							<td colspan="3"><asp:Label ID="jg" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								来源地区</td>
							<td colspan="2"><asp:Label ID="lydq" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								学院</td>
							<td colspan="6"><asp:Label ID="xy" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								系</td>
							<td colspan="7"><asp:Label ID="xi" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								专业名称</td>
							<td colspan="6"><asp:Label ID="zymc" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								行政班</td>
							<td colspan="7"><asp:Label ID="xzb" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								学制</td>
							<td><asp:Label ID="xz" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								英语等级</td>
							<td><asp:Label ID="yydj" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								学习年限</td>
							<td><asp:Label ID="xxnx" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								学籍状态</td>
							<td colspan="2"><asp:Label ID="xjzt" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								当前所在级</td>
							<td><asp:Label ID="dqszj" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								培养方向</td>
							<td colspan="5"><asp:Label ID="pyfx" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								专业方向</td>
							<td colspan="3"><asp:Label ID="zyfx" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								入学日期</td>
							<td colspan="2"><asp:Label ID="rxrq" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								毕业中学</td>
							<td colspan="5"><asp:Label ID="byzx" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								宿舍号</td>
							<td colspan="3"><asp:Label ID="ssh" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								电子邮箱</td>
							<td colspan="2"><asp:Label ID="dzyxdz" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								联系电话</td>
							<td colspan="5"><asp:Label ID="lxdh" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								准考证号</td>
							<td colspan="3"><asp:Label ID="zkzh" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								身份证号</td>
							<td colspan="4"><asp:Label ID="sfzh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								港澳台码</td>
							<td colspan="5"><asp:Label ID="gatm" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								健康状况</td>
							<td colspan="3"><asp:Label ID="jkzk" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								报到号</td>
							<td colspan="4"><asp:Label ID="bdh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								家庭地址</td>
							<td colspan="5"><asp:Label ID="jtdz" runat="server"></asp:Label>
							</td>
							<td class="trbg1">
								家庭邮编</td>
							<td colspan="3"><asp:Label ID="jtyb" runat="server"></asp:Label>
							</td>
							<td colspan="3" class="trbg1">
								家庭电话</td>
							<td colspan="4"><asp:Label ID="jtdh" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								父亲姓名</td>
							<td colspan="3"><asp:Label ID="fqxm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								父亲单位</td>
							<td colspan="2"><asp:Label ID="fqdw" runat="server"></asp:Label>
							</td>
							<td colspan="4" class="trbg1">
								父亲单位电话或手机</td>
							<td colspan="2"><asp:Label ID="fqdwdh" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								父亲单位邮编</td>
							<td><asp:Label ID="fqdwyb" runat="server"></asp:Label>
							</td>
						</tr>
						<tr>
							<td class="trbg1">
								母亲姓名</td>
							<td colspan="3"><asp:Label ID="mqxm" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								母亲单位</td>
							<td colspan="2"><asp:Label ID="mqdw" runat="server"></asp:Label>
							</td>
							<td colspan="4" class="trbg1">
								母亲单位电话或手机</td>
							<td colspan="2"><asp:Label ID="mqdwdh" runat="server"></asp:Label>
							</td>
							<td colspan="2" class="trbg1">
								母亲单位邮编</td>
							<td><asp:Label ID="mqdwyb" runat="server"></asp:Label><asp:label id="bz" runat="server"></asp:label>
							</td>
						</tr>
						<tr height="0">
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
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
