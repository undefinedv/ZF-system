<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jssq.aspx.vb" Inherits="zjdx.lw_jssq" %>
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
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_教师网上开题申请</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">学年：<ASP:DROPDOWNLIST id="ddl_xn" runat="server" Width="96px" AutoPostBack="True"></ASP:DROPDOWNLIST>
						学期：<ASP:DROPDOWNLIST id="ddl_XQ" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST>年级：
						<ASP:DROPDOWNLIST id="ddl_nj" runat="server" Width="96px" AutoPostBack="True"></ASP:DROPDOWNLIST>学院：
						<asp:dropdownlist id="ddl_xy" runat="server" AutoPostBack="True"></asp:dropdownlist>&nbsp; 
						专业：
						<ASP:DROPDOWNLIST id="ddl_zy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><asp:label id="lbl_zgh" runat="server" Visible="False"></asp:label>//学院专业为题目所面向的学院和专业</div>
					<table class="tb" id="TABLE1" width="700" align="center" runat="server">
						<tr>
							<td align="center" colSpan="2"><ASP:LABEL id="lblXXMC" Font-Size="15pt" Runat="server" Font-Bold="True">毕业设计(论文)题目申报</ASP:LABEL></td>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label6" runat="server">指导教师：</asp:label></TD>
							<TD><asp:textbox id="txt_zdjs" runat="server" ReadOnly="True"></asp:textbox><asp:hyperlink id="js_edit_xx" runat="server" Target="_blank">修改个人信息</asp:hyperlink></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label2" runat="server">职称：</asp:label></TD>
							<TD><asp:textbox id="txt_zc" runat="server" ReadOnly="True"></asp:textbox></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label3" runat="server">单位：</asp:label></TD>
							<TD><asp:textbox id="txt_bm" runat="server" ReadOnly="True"></asp:textbox></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label4" runat="server">年龄：</asp:label></TD>
							<TD><asp:textbox id="txt_nl" runat="server"></asp:textbox><asp:label id="Label8" runat="server" Visible="False">请教师自己填写</asp:label></TD>
						</tr>
						<tr class="trbg1">
							<TD height="14"><asp:label id="Label11" runat="server">选择课程：</asp:label></TD>
							<TD height="14"><asp:dropdownlist id="ddl_kc" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
						</tr>
						<TR id="tr_fzzdjs" runat="server">
							<TD><asp:label id="Label16" runat="server">辅助指导教师及职称：</asp:label></TD>
							<TD><asp:textbox id="lzdjs" runat="server"></asp:textbox></TD>
						</TR>
						<tr>
							<TD><asp:label id="Label5" runat="server">题目名称：</asp:label></TD>
							<TD><asp:textbox id="txt_tmdm" runat="server" Width="112px" AutoPostBack="True" ReadOnly="True"></asp:textbox><asp:textbox id="txt_tmmc" runat="server" Width="224px" ReadOnly="True"></asp:textbox><INPUT class="button" id="btnSave" type="button" value="从题库选择题目" name="btnSave" runat="server"></TD>
						</tr>
						<tr class="trbg1">
							<TD height="14"><asp:label id="Label7" runat="server">起止周：</asp:label></TD>
							<TD height="14"><asp:dropdownlist id="ddl_ksz" runat="server" Width="112px">
									<asp:ListItem Value="01" Selected="True">01</asp:ListItem>
									<asp:ListItem Value="02">02</asp:ListItem>
									<asp:ListItem Value="03">03</asp:ListItem>
									<asp:ListItem Value="04">04</asp:ListItem>
									<asp:ListItem Value="05">05</asp:ListItem>
									<asp:ListItem Value="06">06</asp:ListItem>
									<asp:ListItem Value="07">07</asp:ListItem>
									<asp:ListItem Value="08">08</asp:ListItem>
									<asp:ListItem Value="09">09</asp:ListItem>
									<asp:ListItem Value="10">10</asp:ListItem>
									<asp:ListItem Value="11">11</asp:ListItem>
									<asp:ListItem Value="12">12</asp:ListItem>
									<asp:ListItem Value="13">13</asp:ListItem>
									<asp:ListItem Value="14">14</asp:ListItem>
									<asp:ListItem Value="15">15</asp:ListItem>
									<asp:ListItem Value="16">16</asp:ListItem>
									<asp:ListItem Value="17">17</asp:ListItem>
									<asp:ListItem Value="18">18</asp:ListItem>
									<asp:ListItem Value="19">19</asp:ListItem>
									<asp:ListItem Value="20">20</asp:ListItem>
									<asp:ListItem Value="21">21</asp:ListItem>
									<asp:ListItem Value="22">22</asp:ListItem>
								</asp:dropdownlist>
								<asp:Label id="Label18" runat="server">-</asp:Label>
								<asp:dropdownlist id="ddl_jsz" runat="server" Width="112px">
									<asp:ListItem Value="01">01</asp:ListItem>
									<asp:ListItem Value="02">02</asp:ListItem>
									<asp:ListItem Value="03">03</asp:ListItem>
									<asp:ListItem Value="04">04</asp:ListItem>
									<asp:ListItem Value="05">05</asp:ListItem>
									<asp:ListItem Value="06">06</asp:ListItem>
									<asp:ListItem Value="07">07</asp:ListItem>
									<asp:ListItem Value="08">08</asp:ListItem>
									<asp:ListItem Value="09">09</asp:ListItem>
									<asp:ListItem Value="10">10</asp:ListItem>
									<asp:ListItem Value="11">11</asp:ListItem>
									<asp:ListItem Value="12">12</asp:ListItem>
									<asp:ListItem Value="13">13</asp:ListItem>
									<asp:ListItem Value="14">14</asp:ListItem>
									<asp:ListItem Value="15">15</asp:ListItem>
									<asp:ListItem Value="16" Selected="True">16</asp:ListItem>
									<asp:ListItem Value="17">17</asp:ListItem>
									<asp:ListItem Value="18">18</asp:ListItem>
									<asp:ListItem Value="19">19</asp:ListItem>
									<asp:ListItem Value="20">20</asp:ListItem>
									<asp:ListItem Value="21">21</asp:ListItem>
									<asp:ListItem Value="22">22</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label9" runat="server">人数：</asp:label></TD>
							<TD><asp:textbox id="txt_rs" runat="server" Width="112px">1</asp:textbox><asp:label id="Label10" runat="server">请教师自己填写</asp:label></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label20" runat="server">毕设场所：</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_bycs" runat="server" Width="112px" AutoPostBack="True">
									<asp:ListItem Value="校内" Selected="True">校内</asp:ListItem>
									<asp:ListItem Value="校外">校外</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<TR class="trbg1" id="tr_xwrdjsxm" runat="server">
							<TD><FONT face="宋体">
									<asp:Label id="xnw1" runat="server">校外</asp:Label>指导教师姓名：</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjsxm" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjsdw" runat="server">
							<TD><FONT face="宋体"><FONT face="宋体">
										<asp:Label id="xnw2" runat="server">校外</asp:Label>指导教师单位：</FONT></FONT></TD>
							<TD><FONT face="宋体"><asp:textbox id="txt_xwzdjsdw" runat="server"></asp:textbox></FONT></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjszc" runat="server">
							<TD><FONT face="宋体">
									<asp:Label id="xnw3" runat="server">校外</asp:Label>指导教师职称：</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjszc" runat="server"></asp:textbox></TD>
						</TR>
						<TR class="trbg1" id="tr_xwrdjsnl" runat="server">
							<TD><FONT face="宋体">
									<asp:Label id="xnw4" runat="server">校外</asp:Label>指导教师年龄：</FONT></TD>
							<TD><asp:textbox id="txt_xwzdjsnl" runat="server"></asp:textbox></TD>
						</TR>
						<tr>
							<TD><asp:label id="Label17" runat="server">题目类别：</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmlx" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="毕业设计">毕业设计</asp:ListItem>
									<asp:ListItem Value="毕业论文">毕业论文</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label1" runat="server">题目性质：</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmxz" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="工程设计类">工程设计类</asp:ListItem>
									<asp:ListItem Value="技术科学研究和工程技术研究类">技术科学研究和工程技术研究类</asp:ListItem>
									<asp:ListItem Value="软件开发类">软件开发类</asp:ListItem>
									<asp:ListItem Value="理论研究类">理论研究类</asp:ListItem>
								</asp:dropdownlist><FONT face="宋体"></FONT></TD>
						</tr>
						<tr>
							<TD><asp:label id="Label21" runat="server">题目来源：</asp:label></TD>
							<TD><asp:dropdownlist id="ddl_tmly" runat="server" Width="152px" Enabled="False">
									<asp:ListItem Value="结合科研">结合科研</asp:ListItem>
									<asp:ListItem Value="结合生产实际">结合生产实际</asp:ListItem>
									<asp:ListItem Value="结合实验室建设">结合实验室建设</asp:ListItem>
									<asp:ListItem Value="假拟题目">假拟题目</asp:ListItem>
								</asp:dropdownlist></TD>
						</tr>
						<tr class="trbg1">
							<TD><asp:label id="Label22" runat="server">毕业设计(论文)简介：</asp:label></TD>
							<TD><asp:textbox id="txt_tmnr" runat="server" Width="504px" TextMode="MultiLine" Height="150px"></asp:textbox></TD>
						</tr>
						<tr>
							<TD id="TD3" runat="server"><asp:label id="Label12" runat="server">任务书：</asp:label></TD>
							<TD><asp:textbox id="txt_nryq" runat="server" Width="504px" TextMode="MultiLine" Height="150px"></asp:textbox></TD>
						</tr>
						<tr id="tr_zyckzl" runat="server">
							<TD><asp:label id="Label13" runat="server">主要参考资料：</asp:label></TD>
							<TD><asp:textbox id="zyckzl" runat="server" Width="504px" TextMode="MultiLine" Height="100px"></asp:textbox></TD>
						</tr>
						<tr id="tr_xyyj" runat="server" visible="false">
							<TD><asp:label id="Label14" runat="server">学院意见：</asp:label></TD>
							<TD><asp:textbox id="xyyj" runat="server" Width="504px" Enabled="False" TextMode="MultiLine" Height="100px"
									BackColor="Info"></asp:textbox></TD>
						</tr>
						<tr id="tr_jwcyj" runat="server" visible="false">
							<TD><asp:label id="Label15" runat="server">教务处意见：</asp:label></TD>
							<TD><asp:textbox id="jwcyj" runat="server" Width="504px" Enabled="False" TextMode="MultiLine" Height="100px"
									BackColor="Info"></asp:textbox></TD>
						</tr>
						<tr class="trbg1">
							<td colSpan="2">
								<ol>
									题目内容包括：题目所涉知识范围、主要内容、学生需完成工作量的大致说明。 对不同类型的题目，说明如下：
									<li>
									工程设计类：图纸工作量、图纸的内容
									<li>
									技术科学研究与工程技术研究类：预计试验（研究）数据量、预计试验（研究）工作量（天数）、试验数据及研究分析方法
									<li>
									如件开发类：如件主要内容、程序量、新编或修改软件、相关参考软件
									<li>
										理论研究类：目的意义、应用前景预测、相关理论
									</li>
								</ol>
							</td>
						</tr>
					</table>
					<table width="100%" align="center" id="Table2">
						<TR>
							<TD align="center">
								<!--<ASP:TEXTBOX ID="txtBZ" Runat="server" TextMode="MultiLine" style="DISPLAY:none" Rows="4" Width="445pt"></ASP:TEXTBOX>!--><INPUT class="button" id="btn_tj" type="button" value=" 保 存 " runat="server" name="btn_tj">&nbsp;
								<INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 "
									name="btnClose">
								<asp:textbox id="TextBox1" runat="server" Visible="False"></asp:textbox></TD>
						</TR>
						<TR>
							<TD><asp:datagrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" AllowSorting="True"
									CssClass="datagridstyle" CellPadding="3" GridLines="None">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
										<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
										<asp:BoundColumn DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
										<asp:BoundColumn DataField="nj" HeaderText="年级"></asp:BoundColumn>
										<asp:BoundColumn DataField="zymc" HeaderText="专业名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="bysjtm" HeaderText="毕业设计题目"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmly" HeaderText="题目来源"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmlx" HeaderText="题目类型"></asp:BoundColumn>
										<asp:BoundColumn DataField="tmxz" HeaderText="题目性质"></asp:BoundColumn>
										<asp:BoundColumn DataField="qsjsz" HeaderText="起始结束周"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="bz" HeaderText="题目内容"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="sxdw" HeaderText="实习单位"></asp:BoundColumn>
										<asp:BoundColumn DataField="rs" HeaderText="人数"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
										<asp:BoundColumn DataField="xh" HeaderText="教学班号"></asp:BoundColumn>
										<asp:BoundColumn DataField="SHJG" HeaderText="审核状态"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
										<asp:TemplateColumn HeaderText="修改">
											<ItemTemplate>
												<asp:LinkButton id="edit" runat="server" CausesValidation="false" CommandName="Edit" Text="修改">修改</asp:LinkButton>
											</ItemTemplate>
											<EditItemTemplate>
												<asp:LinkButton id="LinkButton3" runat="server" CommandName="Update" Text="更新"></asp:LinkButton>&nbsp;
												<asp:LinkButton id="LinkButton2" runat="server" CausesValidation="false" CommandName="Cancel" Text="取消"></asp:LinkButton>
											</EditItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="删除">
											<ItemTemplate>
												<asp:LinkButton id="del" runat="server" CausesValidation="false" CommandName="Delete" Text="删除">删除</asp:LinkButton>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:ButtonColumn Text="查看意见" HeaderText="查看意见" CommandName="Select"></asp:ButtonColumn>
										<asp:BoundColumn Visible="False" DataField="BYSJTMDM" HeaderText="题目代码"></asp:BoundColumn>
									</Columns>
									<PagerStyle CssClass="datagridpager"></PagerStyle>
								</asp:datagrid></TD>
						</TR>
					</table>
					<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME></div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
