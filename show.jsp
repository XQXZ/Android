<ul style="list-style:none; line-height:30px">
<li>�����û�����:
<%=new String(request.getParameter("name").getBytes("ISO8859_1"),"GBK")%></li>
<li>ѡ���Ա�:
<%=new String(request.getParameter("sex").getBytes("ISO8859_1"),"GBK")%></li>
<li>ѡ��������ʾ����:
<%=new String(request.getParameter("question").getBytes("ISO8859_1"),"GBK")%></li>
<li>�����������:
<%=new String(request.getParameter("key").getBytes("ISO8859_1"),"GBK")%></li>
<li>
     ��ѡ����˰���:
	 <%
	 String []like = request.getParameterValues("like");
     for(int i=0;i<like.length;i++)
     {
	 %>
	 <%= new String(like[i].getBytes("ISO8859_1","GBK"))+"&nbsp;&nbsp;"%>
	 <% }
     %>
   </li>
</ul>   