<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjcx_wl.aspx.vb" Inherits="zjdx.cjcx_wl" enableViewStateMac="False" %>
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
		<script language="javascript">
		    function ShowOrHiddenTable(TableName){
		        if ((window.event.srcElement.src.substr(window.event.srcElement.src.length-9,9)) == "minus.gif"){
		            window.event.srcElement.src = "images/plus.gif";
		            document.all(TableName).style.display = "none";
		        }
		        else{
		            window.event.srcElement.src = "images/minus.gif";
		            document.all(TableName).style.display = "block";
		        }
		    }
		    
		    function ChangePageIndex(Index) {
		        document.all.PageIndex.value = Index;
		        __doPostBack('btnPageChanged','');
		    }
		</script>
	</head>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生成绩查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content"><asp:dropdownlist id="ddlField" runat="server">
							<asp:listitem Value="a.xh">学号</asp:listitem>
							<asp:listitem Value="a.xm">姓名</asp:listitem>
							<asp:listitem Value="a.xy">学院</asp:listitem>
							<asp:listitem Value="a.zymc">专业</asp:listitem>
							<asp:listitem Value="a.xzb">行政班</asp:listitem>
							<asp:listitem Value="b.fqxm">父亲姓名</asp:listitem>
							<asp:listitem Value="b.mqxm">母亲姓名</asp:listitem>
						</asp:dropdownlist>
						：
						<asp:textbox id="txtFilter" runat="server"></asp:textbox>
						学年：
						<asp:dropdownlist id="ddlXN" runat="server"></asp:dropdownlist>
						学期：
						<asp:dropdownlist id="ddlXQ" runat="server">
							<asp:listitem>1</asp:listitem>
							<asp:listitem>2</asp:listitem>
						</asp:dropdownlist>
						课程名称类似于：
						<asp:textbox ID="txtKCMC" Runat="server"></asp:textbox>
						成绩段：<span style="BORDER-RIGHT:2px inset; BORDER-TOP:2px inset; BORDER-LEFT:2px inset; BORDER-BOTTOM:2px inset">
        <asp:textbox ID="txtQSCJ" Runat="server" MaxLength="3" Width="20" BorderStyle="None" style="TEXT-ALIGN:right"
								onkeydown="if (window.event.keyCode==13) window.event.keyCode=9;" Text="0"></asp:textbox>
        -
        <asp:textbox ID="txtZZCJ" Runat="server" MaxLength="3" Width="20" BorderStyle="None" Text="100"></asp:textbox>
  <hr><asp:checkbox ID="chkXS" Runat="server" Text="显示无成绩学生" Checked="True"></asp:checkbox> 
      <asp:button id="btnFilterXN" runat="server" Text="按学年学期查询" CssClass="button"></asp:button> 
      <asp:button id="btnFilterXX" runat="server" Text="在校学习成绩查询" CssClass="button"></asp:button>
       <asp:button id="btnSortXY" runat="server" Text="按学园排名" CssClass="button"></asp:button> 
       <asp:button id="btnSortD" runat="server" Text="按幢排名" CssClass="button"></asp:button>
       <asp:button id="btnSortJS" runat="server" Text="按室排名" CssClass="button"></asp:button>
					</div>
					<table id="TableCj" cellspacing="0" cellPadding="0" runat="server">
						<tbody>
							<tr>
								<td align="center"><asp:label id="Label4" runat="server" Font-Size="15pt" Font-Bold="True"></asp:label></td>
							</tr>
							<tr>
								<td>
									<asp:repeater ID="rptCj" Runat="server">
										<headertemplate>
											<table id="tabcj">
												<tr class="trtitle">
													<td>&nbsp;</td>
													<td>学号</td>
													<td>姓名</td>
													<td>学院</td>
													<td>专业</td>
													<td>行政班</td>
												</tr>
										</headertemplate>
										<itemtemplate>
											<tr class="trtitle">
												<td align="center"><asp:image ID="imageshow" Runat="server" ImageUrl="images/minus.gif" style="cursor:hand"></asp:image></td>
												<td>学号：</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xh") %></td>
												<td>姓名：</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xm") %></td>
												<td>学院：</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xy") %></td>
												<td>专业名称：</td>
												<td><%# DataBinder.Eval(Container.DataItem, "zymc") %></td>
												<td>行政班：</td>
												<td><%# DataBinder.Eval(Container.DataItem, "xzb") %></td>
											</tr>
											<tr id="trGrid" runat="server" onmousemove="this.bgColor='#FDF7D7'" onmouseout="this.bgColor=''">
												<td colspan="16">
													<asp:datagrid id="DBGridCj" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
														CellPadding="3" CssClass="datagridstyle">
														<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
														<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
														<COLUMNS>
															<asp:boundcolumn DataField="xkkh" HeaderText="选课课号"></asp:boundcolumn>
															<asp:boundcolumn DataField="kcmc" HeaderText="课程名称"></asp:boundcolumn>
															<asp:boundcolumn DataField="cj" HeaderText="成绩"></asp:boundcolumn>
															<asp:boundcolumn DataField="bkcj" HeaderText="补考成绩"></asp:boundcolumn>
															<asp:boundcolumn DataField="cxcj" HeaderText="重修成绩"></asp:boundcolumn>
															<asp:boundcolumn DataField="kcxz" HeaderText="课程性质"></asp:boundcolumn>
															<asp:boundcolumn DataField="xf" HeaderText="学分"></asp:boundcolumn>
															<asp:boundcolumn DataField="jd" HeaderText="绩点"></asp:boundcolumn>
														</COLUMNS>
													</asp:datagrid>
													<div align="right">
														<input type="button" id="btnPrint" value="打印．．．" runat="server" NAME="btnPrint" onclick="">
													</div>
												</td>
											</tr>
										</itemtemplate>
										<footertemplate>
					</table>
					</FooterTemplate> </asp:repeater>
					<ASP:PANEL ID="pnlPage" Runat="server" Width="100%" ></ASP:PANEL>
					<ASP:TEXTBOX ID="PageIndex" Runat="server" BackColor="Red"></ASP:TEXTBOX>
					<INPUT type="button" id="btnPageChanged" runat="server"></TD> </TR> </TBODY> 
					</TABLE>
					<asp:datagrid id="Datagrid2" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
						GridLines="none" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<COLUMNS>
							<asp:boundcolumn DataField="xn" HeaderText="学年"></asp:boundcolumn>
							<asp:boundcolumn DataField="xq" HeaderText="学期"></asp:boundcolumn>
							<asp:boundcolumn DataField="xm" SortExpression="xm" HeaderText="项目值"></asp:boundcolumn>
							<asp:boundcolumn DataField="pj" SortExpression="pj" HeaderText="平均学分绩点"></asp:boundcolumn>
							<asp:boundcolumn DataField="zh" SortExpression="zh" HeaderText="学分绩点总和"></asp:boundcolumn>
						</COLUMNS>
					</asp:datagrid>
					<asp:label id="bz" runat="server" Visible="False"></asp:label>
					<iframe ID="IFrame1" name="IFrame1" width="0" height="0" frameborder="1" scrolling="1"></iframe>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
