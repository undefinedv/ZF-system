<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_cjlr.aspx.vb" Inherits="zjdx.js_cjlr_form"%>
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
		<SCRIPT language="javascript">
		    function button5_click(){
		        if (confirm("提交以后下次登陆将不能再修改该成绩\n如果只需要保存成绩，请点击保存按钮。\n单击“确定”提交成绩。单击“取消”停止提交。")==true)
		            __doPostBack('Button5','')
		    }	   		   
		</SCRIPT>
	</head>
	<BODY>
		<FORM id="js_cjlr_form" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post"
			runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生成绩录入</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<TABLE width="100%" cellpadding="3" id="Table1">
						<TR width="100%" class="trbg1">
							<TD align="center" colSpan="6"><ASP:LABEL id="xxmc" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD width="50%" colSpan="3"><ASP:LABEL id="xkkh" runat="server"></ASP:LABEL></TD>
							<TD width="50%" colSpan="3"><ASP:LABEL id="kcmc" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD width="50%" colSpan="3"><ASP:LABEL id="kkxy" runat="server"></ASP:LABEL></TD>
							<TD width="30%" colSpan="2"><ASP:LABEL id="jsxm" runat="server"></ASP:LABEL></TD>
							<TD width="20%" colSpan="1"><ASP:LABEL id="xf" runat="server"></ASP:LABEL></TD>
						</TR>
					</TABLE>
					<TABLE width="100%" dir="ltr" class="tb" id="Table3">
						<TR class="trtitle">
							<TD>序号</TD>
							<TD>学号</TD>
							<TD>姓名</TD>
							<%IF XS_BJMC="1" THEN%>
							<TD>班级名称</TD>
							<%ELSE%>
							<TD>专业名称</TD>
							<%END IF%>
							<TD>成绩
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="百分制">百分制</ASP:LISTITEM>
									<ASP:LISTITEM Value="五级制">五级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="二级制">二级制</ASP:LISTITEM>
								</ASP:DROPDOWNLIST>
								(回车换行)</TD>
							<TD>备注</TD>
						</TR>
						<%dim k,z,bz as integer
					for k=1 to UBound(cjlr, 2)%>
						<TR>
							<TD><%=cjlr(0,k)%></TD>
							<TD><%=cjlr(1,k)%></TD>
							<TD><%=cjlr(2,k)%></TD>
							<%IF XS_BJMC="1" THEN%>
							<TD><%=cjlr(6,k)%></TD>
							<%ELSE%>
							<TD><%=cjlr(3,k)%></TD>
							<%END IF%>
							<TD><%if ubound(cjdz)=0 then%>
								<INPUT type=text size=10 value="<%=cjlr(4,k)%>" name="xh<%=cjlr(1,k)%>" 
                                >
								<%else%>
								<SELECT name="xh<%=cjlr(1,k)%>">
									<OPTION value=""></OPTION>
									<%bz=0
								for z=1 to ubound(cjdz)%>
									<%if cjlr(4,k)=cjdz(z) then%>
									<OPTION value="<%=cjdz(z)%>" ><%=cjdz(z)%></OPTION>
									<%bz=1
								else%>
									<OPTION value="<%=cjdz(z)%>"><%=cjdz(z)%></OPTION>
									<%end if%>
									<%next
								if  bz = 0 then%>
									<OPTION value="<%=cjlr(4,k)%>" selected><%=cjlr(4,k)%></OPTION>
									<%end if%>
								</SELECT>
								<%end if%>
							</TD>
							<TD><%=cjlr(5,k)%></TD>
						</TR>
						<%next%>
					</TABLE>
					<TABLE id="Table2" width="100%">
						<TR>
							<TD align="center">
								<ASP:BUTTON id="Button1" runat="server" Text="保存成绩" CssClass="button"></ASP:BUTTON>
								<INPUT id="Button5" onclick="return button5_click();" type="button" value="提交成绩" name="Button5"
									runat="server" class="button">
								<ASP:BUTTON id="Button4" runat="server" Text="关闭窗口" CssClass="button"></ASP:BUTTON></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
