<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_ttksq.aspx.vb" Inherits="zjdx.js_ttksq"%>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
	</HEAD>
	<BODY>
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">调、停（补）课申请</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="600" align="center" class="tb" id="Table1">
						<TR>
							<TD colSpan="2">学年：
								<ASP:DROPDOWNLIST id="ddlxn" runat="server" Width="70pt" AutoPostBack="True"></ASP:DROPDOWNLIST>
								学期：
								<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="45px" AutoPostBack="True"></ASP:DROPDOWNLIST>
							</TD>
						</TR>
						<TR>
							<TD align="center" colSpan="2" class="trbg1"><ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt">调、停(补)课申请</ASP:LABEL>
								<br>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2">变动类别：
								<ASP:DROPDOWNLIST id="ddlbdlb" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="调课">调课</ASP:LISTITEM>
									<ASP:LISTITEM Value="停课">停课</ASP:LISTITEM>
									<ASP:LISTITEM Value="补课">补课</ASP:LISTITEM>
								</ASP:DROPDOWNLIST>
								变动编号：
								<asp:textbox id="bdbh" runat="server"></asp:textbox>
							</TD>
						<TR class="trbg1">
							<TD colSpan="2">课程选择：
								<ASP:DROPDOWNLIST id="ddlKCMC" runat="server" AutoPostBack="True" Width="400px"></ASP:DROPDOWNLIST>
							</TD>
						<TR>
							<TD colSpan="2">变动信息：
								<ASP:DROPDOWNLIST id="ddlBDXX" runat="server" AutoPostBack="True" Width="400px"></ASP:DROPDOWNLIST></TD>
						<tr class="trbg1">
							<td><asp:panel id="Panel1" runat="server" Width="250px" Height="210px">变动前信息<BR><BR>
<asp:Label id="Label1" runat="server">上课教师</asp:Label>
<asp:TextBox id="yjszgh" runat="server" Enabled="False"></asp:TextBox><BR>
<asp:Label id="Label2" runat="server">起始周&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="yqsz" runat="server" AutoPostBack="True"></asp:TextBox><BR>
<asp:Label id="Label3" runat="server">结束周&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="yjsz" runat="server" AutoPostBack="True"></asp:TextBox><BR>
<asp:Label id="Label4" runat="server">星期几&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlyxqj" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label5" runat="server">第几节&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlydjj" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label6" runat="server">单双周&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlydsz" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label7" runat="server">上课长度</asp:Label>
<ASP:DROPDOWNLIST id="ddlyskcd" runat="server" Width="40px" Enabled="False"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label8" runat="server">上课教室</asp:Label>
<asp:TextBox id="ddlyjsbh" runat="server" Width="150px" ReadOnly="True"></asp:TextBox>
            </asp:panel></td>
							<td><asp:panel id="Panel2" runat="server" Width="250px" Height="210px" BorderStyle="None">变动后信息 
      <BR><BR>
<asp:Label id="Label9" runat="server">上课教师</asp:Label>
<asp:TextBox id="xjszgh" runat="server" Enabled="False"></asp:TextBox><BR>
<asp:Label id="Label10" runat="server">起始周&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="xqsz" runat="server"></asp:TextBox><BR>
<asp:Label id="Label11" runat="server">结束周&nbsp;&nbsp;</asp:Label>
<asp:TextBox id="xjsz" runat="server"></asp:TextBox><BR>
<asp:Label id="Label12" runat="server">星期几&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxxqj" runat="server" Width="40px" Height="24px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label13" runat="server">第几节&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxdjj" runat="server" AutoPostBack="True" Width="40px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label14" runat="server">单双周&nbsp;&nbsp;</asp:Label>
<ASP:DROPDOWNLIST id="ddlxdsz" runat="server" Width="40px"></ASP:DROPDOWNLIST><BR>
<asp:Label id="Label15" runat="server">上课长度</asp:Label>
<ASP:DROPDOWNLIST id="ddlxskcd" runat="server" Width="40px"></ASP:DROPDOWNLIST>
<asp:Button id="Button1" runat="server" Width="108px" Text="检测可使用教室" CssClass="button"></asp:Button><BR>
<asp:Label id="Label16" runat="server">上课教室</asp:Label>
<ASP:DROPDOWNLIST id="ddlxjsbh" runat="server" Width="150px"></ASP:DROPDOWNLIST>
            </asp:panel></td>
						</tr>
						<tr>
							<td colSpan="2"><asp:panel id="Panel3" runat="server" Width="506px" Height="22px">
									<asp:Label id="Label20" runat="server">变动后教室是否允许调整</asp:Label>
									<asp:DropDownList id="ddljssfyxbd" runat="server" Width="46px"></asp:DropDownList>
								</asp:panel>
								<asp:panel id="Panel5" runat="server" Width="506px" Height="28px">
									<asp:Label id="Label21" runat="server">教室类别</asp:Label>
									<asp:DropDownList id="ddljslb" runat="server" Width="153px"></asp:DropDownList>
									<asp:Label id="Label22" runat="server">座位数</asp:Label>
									<asp:TextBox id="zws" runat="server" Width="52px"></asp:TextBox>
									<asp:Label id="Label23" runat="server">校区</asp:Label>
									<asp:DropDownList id="ddlxqyq" runat="server" Width="110px"></asp:DropDownList>
								</asp:panel></td>
						</tr>
						<tr class="trbg1">
							<td colSpan="2"><asp:label id="Label18" runat="server">变动原因&nbsp;</asp:label>
								<asp:textbox id="bdyy" runat="server" Width="400px"></asp:textbox></td>
						</tr>
						<TR class="HideOnPrint" id="tr1">
							<TD align="center" colSpan="7">
								<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!-->
								<INPUT id="btnSave" type="button" value=" 保 存 " name="btnSave" runat="server" class="button">
								&nbsp;&nbsp; <INPUT id="btnClose" onclick="window.close();" type="button" value=" 关 闭 " class="button">
							</TD>
						</TR>
					</TABLE>
					<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
						<Columns>
							<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="ysksjdd" HeaderText="原上课时间/地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="xsksjdd" HeaderText="现上课时间/地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="sqsj" HeaderText="申请时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="shbj" HeaderText="审核"></asp:BoundColumn>
							<asp:ButtonColumn Text=" 退选 " ButtonType="PushButton" CommandName="Delete">
								<ItemStyle Wrap="False" Width="30pt"></ItemStyle>
							</asp:ButtonColumn>
							<asp:BoundColumn DataField="bdbh" HeaderText="变动编号"></asp:BoundColumn>
							<asp:ButtonColumn Text="打印" ButtonType="PushButton" CommandName="Select"></asp:ButtonColumn>
						</Columns>
					</ASP:DATAGRID><IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
