<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xszzy.aspx.vb" Inherits="zjdx.xszzy"%>
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
				<script language="javascript" src="Print.js"></script>
				<script language="javascript">
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
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生转专业申请表</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table width="650" align="center">
						<tr>
							<td align="center">&nbsp;</td>
						</tr>
						<tr>
							<td height="35" align="center">
								<asp:label id="xxmc" runat="server" CssClass="printtitle">本 
          科 学 生 转 专 业 申 请 表</asp:label></td>
						</tr>
					</table>
					<table width="650" align="center" class="tbkb" id="Table1">
						<tr>
							<td align="center">学&nbsp; 号</td>
							<td><asp:label id="xh" runat="server"></asp:label></td>
							<td align="center">姓名</td>
							<td><asp:label id="xm" runat="server"></asp:label></td>
							<td align="center">性别</td>
							<td><asp:label id="xb" runat="server"></asp:label></td>
							<td align="center">出生年月</td>
							<td><asp:label id="csny" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td align="center">学&nbsp; 院</td>
							<td><asp:label id="xy" runat="server"></asp:label></td>
							<td align="center">专业</td>
							<td colSpan="3"><asp:label id="zy" runat="server"></asp:label></td>
							<td align="center">班级</td>
							<td><asp:label id="bj" runat="server"></asp:label></td>
						</tr>
						<tr>
							<td align="center" colSpan="2">学生所在学园（详细地址）</td>
							<td align="center" colSpan="4"><asp:textbox id="ssh" runat="server" onchange="TextChanged();" CssClass="HideOnPrint"></asp:textbox>
								<span class="ShowOnPrint" id="sssh" runat="server"></span></td>
							<td align="center">联系电话</td>
							<td><asp:textbox class="HideOnPrint" id="lxdh" runat="server" onchange="TextChanged();"></asp:textbox>
								<span class="ShowOnPrint" id="slxdh" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center">入学年月</td>
							<td><asp:label id="rxny" runat="server"></asp:label></td>
							<td align="center" colSpan="3">申请转入学院、专业</td>
							<td colSpan="3"><asp:dropdownlist class="HideOnPrint" id="zzy" runat="server" onchange="TextChanged();"></asp:dropdownlist>
								<span class="ShowOnPrint" id="szzy" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center">
								<p>课程累计绩点</p>
							</td>
							<td><asp:label id="jd" runat="server"></asp:label></td>
							<td align="center" colSpan="2">高考总分(文或理科)</td>
							<td colSpan="2"><asp:textbox class="HideOnPrint" id="zf" runat="server" onchange="TextChanged();" Width="80px"></asp:textbox>
								<span class="ShowOnPrint" id="szf" runat="server"></span></td>
							<td align="center">高考地</td>
							<td><asp:textbox class="HideOnPrint" id="gkd" runat="server" onchange="TextChanged();" Width="120px"></asp:textbox>
								<span class="ShowOnPrint" id="sgkd" runat="server"></span></td>
						</tr>
						<tr>
							<td align="center"><br>
								申请
								<p>理由<br>
									<br>
								</p>
							</td>
							<td colSpan="7">
								<span class="HideOnPrint">字符个数不能超过500</span>
								<br>
								<asp:textbox id="sqly" onkeydown="if (window.event.srcElement.value.length>=480 &amp;&amp; window.event.keyCode !=8) window.event.returnValue=false;"
									runat="server" onchange="TextChanged();" CssClass="HideOnPrint" Width="100%" Height="90%"
									TextMode="MultiLine"></asp:textbox>
								<span class="ShowOnPrint" id="spansqly" runat="server" name="spansqly"></span>
							</td>
						</tr>
						<tr>
							<td align="center">学生所<br>
								在学院<br>
								确认性<br>
								意见</td>
							<td colSpan="7" align="left">学生在本专业的排名：
								<asp:label id="pm" runat="server"></asp:label>
								&nbsp; &nbsp;&nbsp;&nbsp;前
								<asp:label id="bfb" runat="server"></asp:label>
								<br>
								<br>
								<br>
								<br>
								<br>
								<br>
								<br>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公章&nbsp; 
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp;&nbsp; 月&nbsp;&nbsp; 日
								<P></P>
							</td>
						</tr>
						<tr>
							<td align="center" rowSpan="2">转入<br>
								学院<br>
								意见</td>
							<td colSpan="7" align="left">
								考核成绩<br>
								<br>
								<br>
								<P></P>
								<p>&nbsp;</p>
							</td>
						</tr>
						<tr>
							<td colSpan="7" align="left">考核意见
								<P></P>
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>学院考核小组负责人签字&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;公章&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp;&nbsp; 
									月&nbsp;&nbsp; 日
								</p>
							</td>
						</tr>
						<tr>
							<td align="center" height="100%">主管<br>
								部门<br>
								意见</td>
							<td vAlign="bottom" colSpan="7" align="left">
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>&nbsp;</p>
								<p>负责人签字&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公章&nbsp;&nbsp; 
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp;&nbsp; 月&nbsp;&nbsp; 日
								</p>
							</td>
						</tr>
						<tr>
							<td align="center">备注</td>
							<td colSpan="7">
								<p>&nbsp;</p>
								<p>&nbsp;</p>
							</td>
						</tr>
						<tr>
							<td colspan="8">（附学习成绩单，学生所在学院盖章有效）</td>
						</tr>
						<tr>
							<td colspan="8" align="center"><div class="HideOnPrint"><asp:button id="Button1" runat="server" Text="保存申请" CssClass="button"></asp:button>
									<asp:button id="Button4" runat="server" Text="删除申请" CssClass="button"></asp:button>
									<input id="Button5" onclick="TextChanged();window.print();" type="button" value="直接打印"
										class="button">
									<asp:button id="Button2" runat="server" Text="输出打印" CssClass="button"></asp:button>
									<asp:button id="Button3" runat="server" Text="关闭窗口" CssClass="button"></asp:button></div>
							</td>
						</tr>
						<tr>
							<td colspan="8"><asp:Label id="Label_sftg" runat="server" Width="568px">转专业申请情况：</asp:Label></td>
						</tr>
					</table>
				</div>
			</div>
		</form>
	</body>
</HTML>
