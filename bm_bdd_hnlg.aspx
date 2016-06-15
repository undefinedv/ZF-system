<%@ Page CodeBehind="bm_bdd_hnlg.aspx.vb" Language="vb" AutoEventWireup="false" Inherits="zjdx.bm_bdd_hnlg" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
	<HEAD>
		<title>新生报到单</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<style> BODY { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, 宋体,sans-serif } TD { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, 宋体,sans-serif } TH { FONT-SIZE: 13px; COLOR: #000000; FONT-FAMILY: "Lucida Grande", Verdana, Lucida, Arial, Helvetica, 宋体,sans-serif } .tb { VERTICAL-ALIGN: middle; BORDER-COLLAPSE: collapse; TEXT-ALIGN: left } .tb TD { BORDER-RIGHT: #000 1px solid; PADDING-RIGHT: 2px; BORDER-TOP: #000 1px solid; PADDING-LEFT: 2px; PADDING-BOTTOM: 2px; BORDER-LEFT: #000 1px solid; PADDING-TOP: 2px; BORDER-BOTTOM: #000 1px solid } .t1 { FONT-WEIGHT: bold; FONT-SIZE: 25px; TEXT-ALIGN: center; TEXT-DECORATION: underline } .t2 { FONT-WEIGHT: bold; FONT-SIZE: 25px; TEXT-ALIGN: center } .t3 { FONT-SIZE: 14px; TEXT-ALIGN: center } .tdheight { HEIGHT: 35px } .unline { BORDER-BOTTOM: #000000 1px solid } .tb1 { VERTICAL-ALIGN: middle; BORDER-COLLAPSE: collapse; TEXT-ALIGN: center } .tb1 TD { BORDER-RIGHT: #000 1px solid; PADDING-RIGHT: 2px; BORDER-TOP: #000 1px solid; PADDING-LEFT: 2px; PADDING-BOTTOM: 2px; BORDER-LEFT: #000 1px solid; PADDING-TOP: 2px; BORDER-BOTTOM: #000 1px solid } </style>
		<script language="javascript">
		function preview()
		{
		bdhtml=window.document.body.innerHTML;
		sprnstr="<!--startprint-->";
		eprnstr="<!--endprint-->";
		prnhtml=bdhtml.substr(bdhtml.indexOf(sprnstr)+17);
		prnhtml=prnhtml.substring(0,prnhtml.indexOf(eprnstr));
		window.document.body.innerHTML=prnhtml;
		window.print();
                window.close();
		}
		</script>
	</HEAD>
	<body>
		<!--startprint-->
		<table width="640" align="center" class="t1">
			<tr>
				<td class="t1"><img name="" src="images/scut_new_logo.gif" width="300" height="67" alt=""><br>
					新生报到单</td>
			</tr>
		</table>
		<table width="640" align="center" class="tb">
			<tr>
				<td width="96" height="20">姓名：</td>
				<td height="20" width="250">&nbsp;
					<asp:Label id="xm" runat="server"></asp:Label></td>
				<td width="100" height="20">学号：</td>
				<td height="20">&nbsp;
					<asp:Label id="xh1" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">学院：</td>
				<td width="250">&nbsp;
					<asp:Label id="xy" runat="server"></asp:Label></td>
				<td width="100">专业：</td>
				<td>&nbsp;
					<asp:Label id="zy" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">报到时间：
				</td>
				<td width="250">&nbsp;
					<asp:Label id="bdsj" runat="server"></asp:Label></td>
				<td width="100">应缴学费：</td>
				<td>&nbsp;
					<asp:Label id="yjxf" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96" height="20">宿舍：</td>
				<td width="250" height="20">&nbsp;
					<asp:Label id="ssh" runat="server"></asp:Label></td>
				<td width="100" height="20">应缴住宿费：</td>
				<td height="20">&nbsp;
					<asp:Label id="yjzsf" runat="server"></asp:Label></td>
			</tr>
			<tr>
				<td width="96">体检时间安排：</td>
				<td width="250">请按院系安排的时间体检。</td>
				<td width="100">信息查询网址：</td>
				<td>http://www.scut.edu.cn/sjw</td>
			</tr>
			<tr>
				<td colspan="4" height="20">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="4"><p style="FONT-WEIGHT:bold">注册流程</p>
					<div align="center"><img name="" src="images/buzhou.gif" width="630" height="59" alt=""></div>
				</td>
			</tr>
		</table>
		<table width="640" align="center" class="tb1">
			<tr>
				<td width="50%"><table width="200" height="100">
						<tr>
							<td><p class="t2">财务处</p>
								<p class="t3">②<br>
									(缴学杂费、住宿费等)</p>
							</td>
						</tr>
					</table>
					<p class="t3">
						<asp:Label id="sm" runat="server"></asp:Label>。</p>
				</td>
				<td><table width="200" height="100">
						<tr>
							<td><p class="t2">校医院</p>
								<p class="t3">③<br>
									(体检、办理医疗证)</p>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td><table width="200" height="100">
						<tr>
							<td><p class="t2">保卫处</p>
								<p class="t3">④<br>
									(缴交户口关系、办理身份证)</p>
							</td>
						</tr>
					</table>
				</td>
				<td align="left"><b><p>体检注意事项:</p>
					</b>
					<ol>
						<li>
						体检地点：南校区学生第二饭堂三楼。
						<li>
						体检前请自行填写体检表中的个人信息，贴一寸彩色照片，按体检时间安排进行体检。
						<li>
						肝功能抽血时间：上午9：00--11：00--3：00 请勿过时！
						<li>
							体检当天不总评， 于体检的次日相同时间来总评（9月12日体检的请在13日13：00--20：00总评）。总评时带体检表、报到通知单，到总评处总评。
						</li>
					</ol>
				</td>
			</tr>
		</table>
		<!--endprint-->
		<div align="center">
			<input type="button" name="print" value="打印并关闭" onclick="preview()"> <input class="Noprn" type="button" onclick="window.close()" value="关闭">
		</div>
	</body>
</HTML>
