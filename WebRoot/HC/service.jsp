<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <base href="<%=basePath%>HC/">
    <title>华成农贸资讯有限公司</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link href="css/css.css" rel="stylesheet" type="text/css" />

  </head>
  
  <body>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="2%" align="left"><img src="images/top_03.png" width="13" height="13" /></td>
        <td width="68%" align="left"><span class="fotn_999">您好！欢迎来到</span><span class="font_0A8BC4">华成农贸资讯有限公司</span><span class="fotn_999">！</span></td>
        <td width="30%" align="right"> 
       	<c:choose>
       		<c:when test="${empty account}">
       		<a href="../regist.jsp">注册</a> |
       			<a href="../login.jsp">登录</a>
       		</c:when>
       		<c:otherwise>
       			<span style="color: red;"><c:out value="欢迎您,${account }"></c:out></span>
       		</c:otherwise>
       	</c:choose>
       	</td> 
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="110" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
     	 <td>
		<iframe name="weather_inc" src="http://i.tianqi.com/index.php?c=code&id=2&num=5" width="650" height="70" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe> 
		</td>
        <!-- <td width="21%"><img src="images/top_09.png" width="210" height="76" /></td>
        <td width="5%" align="center"><img src="images/top_07.png" width="1" height="85" /></td>
        <td width="46%" align="left"><img src="images/top_15.png" width="216" height="27" /></td>-->
        <td width="28%"> 
        <table border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="53" rowspan="3" align="center"><img src="images/top_12.png" width="41" height="54" /></td>
            <td align="left" class="fotn_999">客服热线：</td>
          </tr>
          <tr>
            <td align="left" class="font_0A8BC4  font_24">400-027-3552</td>
          </tr>
          <tr>
            <td align="left" class="fotn_999">客服工作时间：9：00-18：00</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="40" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
         <td width="130" align="center"><a href="index.jsp" class="dao">网站首页</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="about.jsp" class="dao">关于华成</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="<%=basePath%>newsShowServlet?type=2" class="dao">农业资讯</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="products.jsp" class="dao">产品中心</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"  bgcolor="#076f9b"><a href="service.jsp" class="dao">我的农资</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td width="130" align="center"><a href="contact.jsp" class="dao">反馈中心</a></td>
        <td width="2" align="center"><img src="images/top_22.png" width="2" height="40" /></td>
        <td align="center">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1000" height="190" valign="middle"><img src="images/service_03.jpg" width="1000" height="150" /></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="212" valign="top"><table border="0" cellpadding="0" cellspacing="10" bgcolor="#FFFFFF" class="bk_e4e4e4">
      <tr>
        <td width="190"><table border="0" cellspacing="10" cellpadding="0">
          <tr>
            <td align="right"><span  class="font_18 fotn_999">客户服务</span><br />
                <span class="font_0A8BC4  font_24">Services</span></td>
          </tr>
          <tr>
            <td height="27" align="left" background="images/left_07.jpg" class="font_fff" style=" padding-left:10px;">客户服务</td>
          </tr>
          <tr>
            <td><a href="products.jsp"><img src="images/left_10.jpg" width="170" height="62" border="0" /></a></td>
          </tr>
          <tr>
            <td><a href="contact.jsp"><img src="images/left_12.jpg" width="170" height="62" border="0" /></a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
    <td width="20" valign="top">&nbsp;</td>
    <td width="768" valign="top" bgcolor="#FFFFFF" class="bk_e4e4e4"><table width="100%" border="0" cellspacing="10" cellpadding="0">
      <tr>
        <td><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td height="30" align="left" class="font_14"><strong class="font_16">客户服务</strong></td>
          </tr>
          <tr>
            <td height="3" background="images/about_49.jpg"></td>
          </tr>
          <tr>
            <td valign="top"><p>　　投资管理公司是一种法定的合作管理机构，涉及卫生、环保、消防、海关、进出口权、烟酒经营等多个行业.因其在运行中扮演着极其重要的角色，在一定程度上来讲，它在公司的成败上起着决定性的作用，因此也就导致了法律上也对其成立进行了严格的规定。（注：投资担保公司最低注册资金3000万，要求高管大专学历，在银行等相关机构工作过两年以上，董事具备大专学历，从事相关经济工作3年以上，高管中必须有律师、会计师、经济师，经济师要是金融专业，并且股东和高管都要出具无犯罪证明和银行资信证明等）因其在法理上的严格规定，也就决定了法定投资管理公司的可靠性。</p>
              <p>　　投资管理公司类似于一种媒介，其在运行中起着中间介质的作用，为其它一切在管理上或者是资金上有困难的公司提供策略与方针并为其引入投资与合作伙伴，使其实现企业的复兴。其主要盈利方式是，获取策略上的回报或者是在公司里参股以获得必要回报。其经营精神是“竞争合作求双赢”。</p>
              <p>　　国内关于投资管理的专业书籍很多，其中北京道可特投资管理公司在诊断式服务、伙伴型投资方面尤为道可特投资管理</p>
              <p>　　突出，其公司出版的《直击新三板》、《IPO证券发行与上市》、《外资PE在中国的运作与发展》是国内资本市场不可多得的实务书籍，兼顾了实务性和前瞻性两大特点，不仅从资本市场体系建设角度和国内外场外市场对比角度详细解读了“新三板”、IPO、私募股权投资 ，也有助于企业、投资者了解整个资本市场的投资管理运作，具有实务操作上的借鉴意义。<br />
              </p></td>
          </tr>
          
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="font_fff">
  <tr>
    <td height="20" align="center"></td>
  </tr>
  <tr>
    <td height="93" align="center" background="images/endbj.jpg">Copyright @ 2017-2023  All Rights Reserved  版权所有<br />
    地址：长江大学东校区小西门斜对面汉科十巷9号1楼&nbsp;&nbsp;电话：400-027-3552&nbsp;&nbsp;QQ：800101800</td>
  </tr>
</table>

</body>
</html>
