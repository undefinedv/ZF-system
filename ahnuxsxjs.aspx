<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ahnuxsxjs.aspx.vb" Inherits="zjdx.ahnuxsxjs_code" %>
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
		<script language="javascript">
		function jcgl(ydjc){
		//if (ydjc.length==1) {
		//	document.xsxjs_form.RadioButtonList1(1).checked=true;
		//	document.xsxjs_form.RadioButtonList1(1).readonly=true;
	    //	}
		}
		function rad_click(){
		    for(var i = 1; i<document.all.xjs_table.rows.length; i++){
		        if (document.all.xjs_table.rows(i).cells(11).children[0].checked == true){
		            document.all.xjs_table.rows(i).bgColor = "#E5E5E5";
		            document.all.xjs_table.rows(i).style.color = "#000000";
		        }
		        else{
		            document.all.xjs_table.rows(i).bgColor = "";
		            document.all.xjs_table.rows(i).style.color = "#000000";
		        }
		    }
		}
		</script>
	</head>
	<body MS_POSITIONING="GridLayout" onload="rad_click();">
		<form id="xsxjs_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选教师</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<asp:label id="Label1" runat="server" Height="11px" Width="100%">课程名称：  学分：  开班数：</asp:label>
					<table width="100%" class="tb" id="xjs_table">
						<tr class="trtitle">
							<td width="60px" nowrap>教师姓名</td>
							<td width="60px" nowrap>职称</td>
							<td width="60px" nowrap>周学时</td>
							<td width="60px" nowrap>考核方式</td>
							<td nowrap>上课时间</td>
							<td nowrap>上课地点</td>
							<td width="45px" nowrap>容量(人数)</td>
							<td width="100%">教材名称</td>
							<td width="80px" nowrap<%if tab_str<>"jxrwb" then response.write("style='display:none'")%>>方向课程</td>
							<td width="55px" nowrap>本专业已选人数</td>
							<td width="50px" nowrap>所有已选人数</td>
							<td width="35px" nowrap>选择情况</td>
						</tr>
						<%dim k as integer
					dim strzyfxmk, border as string
					strzyfxmk = ""
					for k=1 to UBound(xjs, 2)
					    border = ""
                    %>
						<tr
                    <%
					    'if tab_str = "jxrwb" then
					    '    if strzyfxmk <> xjs(12,k) then
					    '        strzyfxmk = xjs(12,k)
					    '        ‘border = "style='border-top:2px solid #FF9E9E'"
					    '    end if
					    'end if
					    if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then
					        response.write(" style='background-color:#D4D0C8' Title='专业方向设置限制：您已经选了一个其它的专业方向课程。'")
					    end if
					%>
					>
							<td><a onclick="window.open('jsxx.aspx?xkkh=<%=xjs(11,k)%>&amp;jszgh=<%=xjs(13,k)%>','jsxx','toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,width=540,height=450,left=120,top=60')" href="#" ><%=replace(xjs(1,k),"/","/" & vbcrlf)%></a></td>
							<td><%=xjs(2,k)%></td>
							<td><%=xjs(3,k)%></td>
							<td><%=xjs(4,k)%></td>
							<td class="keepAll" nowrap><%=xjs(5,k)%></td>
							<td class="keepAll" nowrap><%=xjs(6,k)%></td>
							<td><%=xjs(8,k)%></td>
							<td><%=xjs(7,k)%></td>
							<td nowrap<%if tab_str<>"jxrwb" then response.write("style='display:none'")%>><%=xjs(12,k)%></td>
							<td><%=xjs(9,k)%></td>
							<td><%=xjs(10,k)%></td>
							<td><%if xjs(0, k) = "1"%>
								<input onclick="jcgl('<%=xjs(7,k)%>');rad_click();" type=radio checked value='<%=xjs(11,k)%>' name=xkkh <%if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then response.write("disabled")%>>
								<%else%>
								<input onclick="jcgl('<%=xjs(7,k)%>');rad_click();" type=radio value='<%=xjs(11,k)%>' name=xkkh <%if xjs(12,k) <>"" and zyfxmk<>"" and xjs(12,k)<>zyfxmk then response.write("disabled")%>>
								<%end if%>
							</td>
						</tr>
						<%next%>
					</table>
					<table id="Table2" cellSpacing="0" cellPadding="0" width="100%" runat="server">
						<tr>
							<td align="middle" colSpan="3"><asp:radiobuttonlist id="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
									<asp:listitem Value="1">是</asp:listitem>
									<asp:listitem Value="0">否预订教材</asp:listitem>
								</asp:radiobuttonlist></td>
						</tr>
						<tr>
							<td align="right" width="45%"><asp:button id="Button1" runat="server" Text="  选定  " EnableViewState="False" CssClass="button"></asp:button></td>
							<td align="middle" width="10%"><asp:button id="Button3" runat="server" Text="  删除  " EnableViewState="False" CssClass="button"></asp:button></td>
							<td width="45%"><asp:button id="Button2" runat="server" Text="  关闭  " EnableViewState="False" CssClass="button"></asp:button></td>
						</tr>
					</table>
					注意：专业分方向的学生，如果出现“方向课程”栏注明了专业方向名称的教学班，必须选择自己所在方向的教学班。</td> </tr> </table>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</html>
