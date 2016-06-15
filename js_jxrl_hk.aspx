<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_hk.aspx.vb" Inherits="zjdx.js_jxrl_hk" validateRequest=true %>
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
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
				<SCRIPT language="javascript" src="Print.js"></SCRIPT>
				<SCRIPT language="javascript">
            var zgh = "<%=Request.QueryString("zgh")%>"
            
		    function ZC_Changed(){
                var str = window.event.srcElement.value;
                var reg = /^[\d,\s]{1,2}$/;
                var r = str.match(reg);
                alert(reg);
                if(r==null){
                    alert("周次需为1－2位的数字");
                    event.returnValue = false;
                    event.srcElement.focus();
                    event.srcElement.select();
                    return;
                }
                }
               
            function ShowCopyDialog(){
                window.showModalDialog("js_jxrl_CopyBy.aspx?zgh=" + zgh + "&ZC=T" ,"DialogCopy","dialogHeight:300px; dialogWidth: 400px; center: Yes; help: No; resizable: Yes; status: No;");
            }  
            
           
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师教学日历</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table id="cxtj" cellSpacing="1" cellPadding="0" width="100%" border="0">
						<tr>
							<td><IMG height="18" src="images/search_tj.gif" width="80"></td>
						</tr>
						<tr>
							<td>
								<table class="cxbg" id="cx" cellSpacing="1" cellPadding="3" width="100%" align="center"
									border="0">
									<tr>
										<td bgColor="#ffffff">
											<table id="cx" borderColor="#e6e6e6" cellSpacing="1" cellPadding="4" width="100%" align="center"
												border="1" frame="below">
												<tr>
													<td><asp:label id="Label1" runat="server">课次最大值：</asp:label><ASP:TEXTBOX id="Textbox1" Runat="server" CssClass="InputBox" Width="20px" ReadOnly="false" ForeColor="red"
															Font-Bold="True">20</ASP:TEXTBOX><asp:label id="Label2" runat="server">课次最大值：</asp:label><asp:dropdownlist id="DropDownList1" runat="server" Width="72px"></asp:dropdownlist><asp:button id="Button2" runat="server" CssClass="button" Text="确定"></asp:button></td>
												</tr>
												<tr>
													<td>学年：
														<ASP:DROPDOWNLIST id="ddlXN" runat="server" Width="70pt" AutoPostBack="True"></ASP:DROPDOWNLIST>学期：
														<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="45pt" AutoPostBack="True"></ASP:DROPDOWNLIST>课程：
														<ASP:DROPDOWNLIST id="ddlKCMC" runat="server" Width="304px" AutoPostBack="True"></ASP:DROPDOWNLIST></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
					<TABLE class="tb" id="printTable" width="600" align="center">
						<TR>
							<TD class="trtitle" align="center" colSpan="4"><ASP:LABEL id="lblXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">浙江大学本科教学日历</ASP:LABEL>（
								<ASP:LABEL id="lblXN" Runat="server" Font-Bold="True">2003-2004</ASP:LABEL>第
								<ASP:LABEL id="lblXQ" Runat="server" Font-Bold="True">春</ASP:LABEL>学期）</TD>
						</TR>
						<TR>
							<TD align="left" colSpan="4">课程代码：
								<ASP:LABEL id="lblKCDM" Runat="server" Width="100" Font-Underline="True"></ASP:LABEL>专业：
								<ASP:LABEL id="lblKCMC" Runat="server" Width="150" Font-Underline="True"></ASP:LABEL>学分：
								<ASP:LABEL id="lblXF" Runat="server" Width="50" Font-Underline="True"></ASP:LABEL>周学时：
								<ASP:LABEL id="lblZXS" Runat="server" Width="50" Font-Underline="True"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="4">课程面向及人数：
								<ASP:TEXTBOX id="txtMXDX" Runat="server" CssClass="InputBox" ReadOnly="True"></ASP:TEXTBOX>&nbsp;&nbsp;主讲教师：
								<ASP:TEXTBOX id="txtJSXM" Runat="server" CssClass="InputBox" ReadOnly="True"></ASP:TEXTBOX></TD>
						</TR>
						<TR>
							<TD colSpan="4"><FONT face="宋体"></FONT></TD>
						</TR>
						<TR>
							<TD colSpan="4"><ASP:REPEATER id="rptjXRL" Runat="server">
									<HEADERTEMPLATE>
										<TABLE id="JXRL" Style="Border-CollApse:CollApse; Width:100%">
											<TR class="trtitle">
												<TD rowspan="2">课次</TD>
												<TD rowspan="2">周次</TD>
												<TD colspan="3">授课形式</TD>
												<TD rowspan="2">教学内容<SPAN Class="HideOnPrint">（限100字）</SPAN></TD>
												<!--<TD Width="150pt" NoWrap>实践教学环节（含作业）<SPAN Class="HideOnPrint"></SPAN></TD>
															<TD Width="25pt" NoWrap>教学时数</TD>!-->
											</TR>
											<TR class="trtitle">
												<TD>理论课</TD>
												<TD>习题课、课堂讨论</TD>
												<TD>实践教学</TD>
											</TR>
									</HEADERTEMPLATE>
									<ITEMTEMPLATE>
										<TR>
											<TD Width="30pt" NoWrap Align="Center">
												<ASP:LABEL id="lblKC" Runat="Server" Text='<%# DataBinder.Eval(Container.DataItem, "KC")%>'/></TD>
											<TD Width="30pt" NoWrap Align="Center">
												<asp:TextBox id="txtZC" Runat="Server" Width="30" MaxLength="11" Text='<%# DataBinder.Eval(Container.DataItem,"ZC")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkLLK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS1")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkXTK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS2")%>' /></TD>
											<TD Width="20pt" NoWrap Align="Center">
												<asp:checkbox id="chkSJK" Runat="Server" Checked='<%# DataBinder.Eval(Container.DataItem,"SKXS3")%>' /></TD>
											<TD>
												<ASP:TEXTBOX id="txtJXNR" TextMode="MultiLine" Runat="server" Rows="2" Width="340pt" Text='<%# DataBinder.Eval(Container.DataItem,"JXNR")%>'>
												</ASP:TEXTBOX></TD>
										</TR>
									</ITEMTEMPLATE>
									<FOOTERTEMPLATE>
										<!--<TR>
														<TD Width="30pt" NoWrap>备注</TD>
														<TD ColSpan="7">
															<ASP:TEXTBOX id="txtBZ" Runat="Server" TextMode="MultiLine" Rows="4" Width="445pt" Class="NoBorder"
																onkeydown="txtBZ_Changed()" onkeyChange="txtBZ_Changed()"></ASP:TEXTBOX>
														</TD>
							</TABLE>!-->
									</FOOTERTEMPLATE>
								</ASP:REPEATER></TD>
						</TR>
					</TABLE>
					</TD></TR><TR height="30">
						<TD colSpan="7" align="right">
							<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!--><asp:button id="Button1" runat="server" CssClass="button" Width="72px" Text="打 印"></asp:button><INPUT class="button" id="btnSave" type="button" value="  保存  " name="btnSave" runat="server">
							<INPUT class="button" id="btnCopy" onclick="ShowCopyDialog();" type="button" value="拷贝来自..."
								name="btnCopy" runat="server"> 
							<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  打印  " class="button">!--><INPUT class="button" id="btnClose" onclick="window.close()" type="button" value="  关闭  "></TD>
					</TR>
					</TABLE></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
			<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME></FORM>
	</BODY>
</HTML>
