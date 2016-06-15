<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_xxk_zd.aspx.vb" Inherits="zjdx.js_xxk_zd" %>
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
		<STYLE>
		    .InputBox { BORDER-RIGHT: 1pt inset; BORDER-TOP: 1pt inset; BORDER-LEFT: 1pt inset; BORDER-BOTTOM: 1pt inset }
        </STYLE>
		<SCRIPT language="javascript">
            String.prototype.trim = function()
            {
                // 用正则表达式将前后空格
                // 用空字符串替代。
                return this.replace(/(^\s*)|(\s*$)/g, "");
            }

            function CheckSubmit(){
                if (document.all.kkqd.value.trim() == "否"){
                    if (document.all.tkyy.value.trim() == "" || document.all.tkyy.value.trim() == "请输入原因"){
                        alert("请填写停开原因。");
                        return;
                    }
                }
                else{
                    if (document.all.txtKsxs.value.trim() == ""){
                        alert("请填写考试形式。");
                        return;
                    }
                    if (document.all.jsyq.value.trim() == ""){
                        alert("请选择教室要求。");
                        return;
                    }
                    if (document.all.jcmc.value.trim() == ""){
                        alert("请输入教材名称。");
                        return;
                    }
                    if (document.all.jczz.value.trim() == ""){
                        alert("请输入教材作者。");
                        return;
                    }
                    if (document.all.cbs.value.trim() == ""){
                        alert("请输入出版社。");
                        return;
                    }
                    if (document.all.bb.value.trim() == ""){
                        alert("请输入教材版别。");
                        return;
                    }
                }
                
                __doPostBack("btnSave","");
            }
		</SCRIPT>
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">全校性选修课开课确认</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<COLUMNS>
							<ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xxq" HeaderText="学期"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="周学时"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xf" HeaderText="学分"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xqbs" HeaderText="上课校区"></ASP:BOUNDCOLUMN>
							<ASP:BOUNDCOLUMN DataField="xkkh" HeaderText="xkkh"></ASP:BOUNDCOLUMN>
							<ASP:BUTTONCOLUMN Text="选择" CommandName="Select" HeaderText="选择" ItemStyle-HorizontalAlign="Center"
								HeaderStyle-HorizontalAlign="Center"></ASP:BUTTONCOLUMN>
						</COLUMNS>
					</ASP:DATAGRID>
					<FIELDSET>
						<LEGEND></LEGEND>
						<TABLE width="100%" class="tb" id="Table1">
							<TR>
								<TD colspan="4" class="trtitle">
									<LEGEND>信息修改</LEGEND>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD>学年：</TD>
								<TD><ASP:LABEL id="xn" runat="server"></ASP:LABEL></TD>
								<TD>学期：</TD>
								<TD><ASP:LABEL id="xxq" runat="server"></ASP:LABEL>
									&nbsp;&nbsp;&nbsp;学分：
									<ASP:LABEL id="xf" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR>
								<TD>课程名称：</TD>
								<TD><ASP:LABEL id="kcmc" runat="server"></ASP:LABEL></TD>
								<TD>开课确定：</TD>
								<TD style="paddding:0"><ASP:DROPDOWNLIST id="kkqd" runat="server" AutoPostBack="True">
										<ASP:LISTITEM Value="是">是</ASP:LISTITEM>
										<ASP:LISTITEM Value="否">否</ASP:LISTITEM>
									</ASP:DROPDOWNLIST>
									<ASP:TEXTBOX id="tkyy" runat="server" Visible="False"></ASP:TEXTBOX>
								</TD>
							</TR>
							<TR class="trbg1">
								<TD>周学时：</TD>
								<TD><ASP:LABEL id="zxs" runat="server"></ASP:LABEL></TD>
								<TD>考试形式：</TD>
								<TD><ASP:TEXTBOX ID="txtKsxs" Runat="server" MaxLength="5"></ASP:TEXTBOX>
									例如：开卷、闭卷</TD>
							</TR>
							<TR>
								<TD>上课时间：</TD>
								<TD><ASP:LABEL id="sksj" runat="server"></ASP:LABEL></TD>
								<TD>上课校区：</TD>
								<TD><ASP:LABEL id="skxq" runat="server"></ASP:LABEL></TD>
							</TR>
							<TR class="trbg1">
								<TD>容量：</TD>
								<TD><ASP:LABEL id="rl" runat="server"></ASP:LABEL></TD>
								<TD>教室要求：</TD>
								<TD style="paddding:0"><ASP:DROPDOWNLIST id="jsyq" runat="server"></ASP:DROPDOWNLIST></TD>
							</TR>
							<TR>
								<TD>教材名称：</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="jcmc" runat="server" Width="200pt"></ASP:TEXTBOX></TD>
								<TD>教材作者：</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="jczz" runat="server"></ASP:TEXTBOX></TD>
							</TR>
							<TR class="trbg1">
								<TD>出版社：</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="cbs" runat="server" Width="200pt"></ASP:TEXTBOX></TD>
								<TD>教材版别：</TD>
								<TD style="paddding:0"><ASP:TEXTBOX id="bb" runat="server"></ASP:TEXTBOX></TD>
							</TR>
						</TABLE>
					</FIELDSET>
					<table width="100%">
						<tr>
							<td><INPUT type="button" id="btnSave" runat="server" value="  保存  " onclick="return CheckSubmit();"
									NAME="btnSave" class="button"> <INPUT name="button" type="button" id="btnClose" onclick="window.close();" value="  关闭  "
									class="button">
							</td>
						</tr>
						<tr>
							<td>说明：教材名称、教材作者、出版社及教材版别必须输入内容（具体教材信息、讲义或输入“无”）。
								<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
