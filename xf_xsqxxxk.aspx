<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xsqxxxk.aspx.vb" Inherits="zjdx.xf_xsqxxxk" %>
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
			history.go(1)
			
			function ChangeConT(){
		    var i;
            var obj=document.getElementById("kcmcGrid");
            
            for(i=1;i<obj.rows.length;i++)
               { var rs=new Array();
                rs[0]=parseInt(obj.rows[i].cells[9].innerText);
                rs[1]=parseInt(obj.rows[i].cells[10].innerText);
                
	            if(rs[1]>rs[0])
	              { obj.rows[i].cells[10].innerText=rs[0];
                    obj.rows[i].cells[11].innerText="0"
                   }
                  }
		      }
		    	
				</script>
	</HEAD>
	<BODY onload="ChangeConT();">
		<FORM id="xsyxxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生全校性选修课选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div id="tool2"><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></div>
					<div class="search"></div>
					<div class="search_content">有无余量：<ASP:DROPDOWNLIST id="ddl_ywyl" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						课程归属：<ASP:DROPDOWNLIST id="ddl_kcgs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						上课时间：<ASP:DROPDOWNLIST id="ddl_sksj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						上课校区：<ASP:DROPDOWNLIST id="ddl_xqbs" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						课程性质：<ASP:DROPDOWNLIST id="ddl_kcxz" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></div>
					<div class="search_content">根据课程名称查询：<asp:textbox id="TextBox1" runat="server" Width="80px"></asp:textbox>
						<asp:button id="Button2" runat="server" Width="56px" CssClass="button" Text="确定"></asp:button></div>
					<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						AutoGenerateColumns="False" GridLines="None">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:TemplateColumn HeaderText="选课">
								<ItemTemplate>
									<asp:CHECKBOX id="xk" runat="server" Text=""></asp:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="预订教材">
								<ItemTemplate>
									<asp:CHECKBOX id="jc" runat="server" Text=""></asp:CHECKBOX>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
							<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="qsjsz" HeaderText="起始结束周"></asp:BoundColumn>
							<asp:BoundColumn DataField="rs" HeaderText="容量"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxrs" HeaderText="已选"></asp:BoundColumn>
							<asp:BoundColumn DataField="yl" HeaderText="余量"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcdm" HeaderText="kcdm"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jszgh" HeaderText="jszgh"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcgs" HeaderText="课程归属"></asp:BoundColumn>
							<asp:BoundColumn DataField="xqbs" HeaderText="校区代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="mkzh" HeaderText="组"></asp:BoundColumn>
							<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
							<asp:BoundColumn DataField="kssj" HeaderText="考试时间"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" CssClass="button" Text="  提交  "></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" CssClass="button" Text="  关闭  "></ASP:BUTTON></div>
					<fieldset>
						<legend>已选课程</legend>
						<ASP:DATAGRID id="DataGrid2" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
							AutoGenerateColumns="False" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
								<asp:BoundColumn DataField="jsxm" HeaderText="教师姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
								<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
								<asp:BoundColumn DataField="qsjsz" HeaderText="起始结束周"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqbs" HeaderText="校区"></asp:BoundColumn>
								<asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
								<asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn>
								<asp:BoundColumn DataField="jcyd" HeaderText="教材"></asp:BoundColumn>
								<asp:BoundColumn DataField="kcgs" HeaderText="课程归属"></asp:BoundColumn>
								<asp:BoundColumn DataField="xqbs" HeaderText="校区代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="mkzh" HeaderText="组"></asp:BoundColumn>
								<asp:ButtonColumn Text=" 退选 " ButtonType="linkButton" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<fieldset visible="false">
						<legend>学分统计：</legend>
						<asp:datagrid id="Datagrid1" runat="server" Width="394px" CssClass="datagridstyle" CellPadding="3"
							AutoGenerateColumns="False" GridLines="None">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="bh" HeaderText="代码"></asp:BoundColumn>
								<asp:BoundColumn DataField="xkmc" HeaderText="课程归属"></asp:BoundColumn>
								<asp:BoundColumn DataField="yxxf" HeaderText="已选要求"></asp:BoundColumn>
								<asp:BoundColumn DataField="hdxf" HeaderText="获得学分"></asp:BoundColumn>
							</Columns>
							<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
