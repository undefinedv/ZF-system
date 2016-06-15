<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xscjcx.aspx.vb" Inherits="zjdx.xscjcx"%>
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
            function window.onbeforeprint(){
                document.all.tabHidden.style.display = "none"
            }
            function window.onafterprint(){
                document.all.tabHidden.style.display = "block"
            }
            function click() {
                if (event.button==2) {  //改成button==2为禁止右键
                    alert('对不起,禁止使用此功能.')
                }
            }
            document.onmousedown=click
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生成绩查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="tabHidden" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td><asp:label id="Label1" runat="server">学年：</asp:label><asp:dropdownlist id="ddlXN" runat="server"></asp:dropdownlist></td>
							<td><asp:label id="Label2" runat="server">学期：</asp:label><asp:dropdownlist id="ddlXQ" runat="server">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="1">1</asp:ListItem>
									<asp:ListItem Value="2">2</asp:ListItem>
									<asp:ListItem Value="3">3</asp:ListItem>
								</asp:dropdownlist></td>
							<td><asp:button id="btn_xq" runat="server" Text="学期成绩" CssClass="button"></asp:button><asp:button id="btn_xn" runat="server" Text="学年成绩" CssClass="button"></asp:button><asp:button id="btn_zcj" runat="server" Text="历年成绩" CssClass="button"></asp:button><asp:button id="btn_zg" runat="server" Text="课程最高成绩" CssClass="button"></asp:button><asp:button id="Button2" runat="server" Text="未通过成绩" CssClass="button" Width="99px"></asp:button><asp:button id="Button1" runat="server" Text="成绩统计" CssClass="button"></asp:button><INPUT class="button" id="btn_dy" onclick="window.print();" type="button" value=" 打印 "></td>
						</tr>
					</table>
					<br>
					<table id="Table1" cellSpacing="0" cellPadding="3" width="100%">
						<tr>
							<td align="center" colSpan="3" height="29"><asp:label id="lbl_bt" runat="server" Font-Bold="True" Font-Size="14"></asp:label></td>
						</tr>
						<tr>
							<td><asp:label id="lbl_xh" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xm" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xy" runat="server" Visible="False"></asp:label></td>
						</tr>
						<tr>
							<td colSpan="2"><asp:label id="lbl_zy" runat="server" Visible="False"></asp:label><asp:label id="lbl_zymc" runat="server" Visible="False"></asp:label></td>
							<td><asp:label id="lbl_xzb" runat="server" Visible="False"></asp:label></td>
						</tr>
					</table>
					<asp:label id="xftj" runat="server" Font-Bold="True"></asp:label><br>
					<asp:datagrid id="Datagrid1" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="课程归属"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="jd" HeaderText="绩点"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="pscj" HeaderText="平时成绩"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="qzcj" HeaderText="期中成绩"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="qmcj" HeaderText="期末成绩"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sycj" HeaderText="实验成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="fxbj" HeaderText="辅修标记"></asp:BoundColumn>
							<asp:BoundColumn DataField="bkcj" HeaderText="补考成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="McxcjX" HeaderText="重修成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="xymc" HeaderText="学院名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							<asp:BoundColumn DataField="cxbj" HeaderText="重修标记"></asp:BoundColumn>
						</Columns>
						<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid><br>
					<table width="100%">
						<TR>
							<TD vAlign="top" width="400" colSpan="2"><asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" Width="454px" AutoGenerateColumns="False"
									GridLines="None" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="kcxzmc" HeaderText="课程性质名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfyq" HeaderText="学分要求"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh1" HeaderText="获得学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh2" HeaderText="未通过学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfc" HeaderText="还需学分"></asp:BoundColumn>
									</Columns>
									<PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle>
								</asp:datagrid></TD>
							<TD vAlign="top" colSpan="2"><asp:datagrid id="DataGrid6" runat="server" CssClass="datagridstyle" Width="456px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xkmc" HeaderText="课程归属名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfyq" HeaderText="学分要求"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh1" HeaderText="获得学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfh2" HeaderText="未通过学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="xfc" HeaderText="还需学分"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<tr>
							<TD colSpan="4"><asp:datagrid id="DataGrid7" style="DISPLAY: none" runat="server" CssClass="datagridstyle" Width="100%"
									AutoGenerateColumns="False" GridLines="None" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="hdxf" HeaderText="获得学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="BJGKCJXF" HeaderText="不及格课程及学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="wtgxf" HeaderText="未通过学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="sfjg" HeaderText="是否警告"></asp:BoundColumn>
									</Columns>
								</asp:datagrid><asp:datagrid id="Datagrid8" runat="server" CssClass="datagridstyle" Width="100%" GridLines="None"
									CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
								</asp:datagrid></TD>
						<TR>
							<TD width="400" colSpan="2"><asp:datagrid id="DataGrid4" runat="server" CssClass="datagridstyle" Width="394px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="cfyy" HeaderText="处分原因"></asp:BoundColumn>
										<asp:BoundColumn DataField="cfjg" HeaderText="处分结果"></asp:BoundColumn>
										<asp:BoundColumn DataField="cfrq" HeaderText="处分日期"></asp:BoundColumn>
										<asp:BoundColumn DataField="gycfdw" HeaderText="给予处分单位 "></asp:BoundColumn>
										<asp:BoundColumn DataField="JCCFRQ" HeaderText="解除处分日期"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
							<TD colSpan="2"><asp:datagrid id="DataGrid5" runat="server" CssClass="datagridstyle" Width="394px" AutoGenerateColumns="False"
									GridLines="none" CellPadding="3">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
									<Columns>
										<asp:BoundColumn DataField="byjr" HeaderText="毕业结论"></asp:BoundColumn>
										<asp:BoundColumn DataField="BYZSH" HeaderText="毕业证书号"></asp:BoundColumn>
										<asp:BoundColumn DataField="XWLX" HeaderText="学位类型"></asp:BoundColumn>
										<asp:BoundColumn DataField="xwzsh" HeaderText="学位证书号"></asp:BoundColumn>
										<asp:BoundColumn DataField="BYSCYJ" HeaderText="毕业审核意见"></asp:BoundColumn>
									</Columns>
								</asp:datagrid></TD>
						</TR>
						<tr>
							<td><asp:label id="zyzrs" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="pjxfjd" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="xfjdzh" runat="server" Font-Bold="True"></asp:label></td>
							<td><asp:label id="zmc" runat="server" Font-Bold="True"></asp:label></td>
						</tr>
						<tr>
							<td align="right" colSpan="4"><asp:textbox id="txtYWJC" Text="" Visible="False" Runat="server"></asp:textbox><asp:image id="Image1" runat="server" AlternateText="学生条形码"></asp:image></td>
						</tr>
					</table>
					<asp:label id="lbl_grid3" runat="server" Font-Bold="True" Visible="False"></asp:label><asp:datagrid id="Datagrid3" runat="server" CssClass="datagridstyle" Width="100%" AutoGenerateColumns="False"
						GridLines="none" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="Mcjx" HeaderText="最高成绩值"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="课程归属"></asp:BoundColumn>
						</Columns>
						<PagerStyle Wrap="False" Mode="NumericPages" CssClass="datagridpager"></PagerStyle>
					</asp:datagrid></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</body>
</HTML>
