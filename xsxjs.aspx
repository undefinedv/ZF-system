<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxjs.aspx.vb" Inherits="zjdx.xsxjs_code"%>
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
				<SCRIPT language="javascript">
		    <!--
            function jcgl(ydjc){
		        //if (ydjc.length==1) {
			    //    document.xsxjs_form.RadioButtonList1(1).checked=true;
			    //    document.xsxjs_form.RadioButtonList1(1).readonly=true;
	    	    //}
		    }
		    function ChangeConT(){
		    
		    var i;
            var obj=document.getElementById("xjs_table");
            for(i=1;i<obj.rows.length;i++)
               { var rs=new Array();
                rs[0]=parseInt(obj.rows[i].cells[7].innerText);
                rs[1]=parseInt(obj.rows[i].cells[10].innerText);
                rs[1]=parseInt(obj.rows[i].cells[9].innerText);
	            if(rs[1]>rs[0])
                   {obj.rows[i].cells[10].innerText=rs[0];}
                  }
                  if(rs[2]>rs[0])
                   {obj.rows[i].cells[9].innerText=rs[0];}
                 }
		      }
		    
		    //-->
				</SCRIPT>
	</HEAD>
	<BODY onload="window.focus();ChangeConT();">
		<FORM id="xsxjs_form" method="post" runat="server">
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选教师</div>
					<div id="title_r"></div>
				</div>
				<div id="content_no">
					<div class="search_content"><ASP:LABEL id="Label1" runat="server" Width="100%" EnableViewState="False">课程名称：  学分：  开班数：</ASP:LABEL></div>
					<TABLE class="tb" id="xjs_table" width="100%">
						<TR class="trtitle">
							<TD>教师姓名</TD>
							<TD>教学班/开课学院</TD>
							<TD>周学时</TD>
							<TD>考核</TD>
							<TD>上课时间</TD>
							<TD>上课地点</TD>
							<TD>校区</TD>
							<TD>容量(人数)</TD>
							<TD>教材名称</TD>
							<TD>本专业已选人数</TD>
							<TD>所有已选人数</TD>
							<TD>选择情况</TD>
						</TR>
						<%dim k as integer
				                     for k=1 to UBound(xjs, 2)%>
						<%if xjs(14,k)="1"%>
						<TR style="FONT-WEIGHT: bold; BACKGROUND: #ffffcc">
							<%else%>
						<TR>
							<%end if%>
							<TD><FONT face="宋体"></FONT><FONT face="宋体"></FONT><FONT face="宋体"></FONT><A onclick="window.open('jsxx.aspx?xkkh=<%=xjs(9,k)%>&amp;jszgh=<%=xjs(12,k)%>','jsxx','toolbar=yes,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=yes')" href="#" ><%=xjs(1,k)%></A></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(2,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(3,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(4,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(5,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(6,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(13,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(7,k)%></TD>
							<TD><FONT id="FONT1" face="宋体"></FONT><A onclick="window.open('jcxx.aspx?xkkh=<%=xjs(9,k)%>','jcxx','toolbar=yes,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=yes,width=500,height=250,left=100,top=80 ')" href="#" ><%=xjs(8,k)%></A></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(10,k)%></TD>
							<TD><FONT face="宋体"></FONT><%=xjs(11,k)%></TD>
							
							<TD>
								  <INPUT type="radio" onclick="jcgl('<%=xjs(8,k)%>');
								  <%if xs_kxrw = "1"%>
						          <%if xjs(14,k)<>"1"%>
								    alert('非本专业教学班不可选！');window.location.reload();
								  <%end if%>
								  <%end if%>
								  " 
								  <%if xjs(0, k) = "1"%>
								  checked
								  <%end if%>
								   value="<%=xjs(9,k)%>" name=xkkh>
							</TD>
						</TR>
						<%next%>
					</TABLE>
					<div id="tool"><ASP:RADIOBUTTONLIST id="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
							<asp:ListItem Value="1">是</asp:ListItem>
							<asp:ListItem Value="0">否预订教材</asp:ListItem>
						</ASP:RADIOBUTTONLIST><ASP:BUTTON id="btnSelect" runat="server" EnableViewState="False" Text=" 选 定 " CssClass="button"></ASP:BUTTON><BUTTON class="button" id="Button1" style="DISPLAY: none" type="button" runat="server"></BUTTON>
						<ASP:BUTTON id="Button3" runat="server" EnableViewState="False" CssClass="button" Text=" 删 除 "></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" EnableViewState="False" CssClass="button" Text=" 关 闭 "></ASP:BUTTON></div>
				</div>
			</div>
		</FORM>
	</BODY>
</HTML>
