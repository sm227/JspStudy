<h3>footer.jsp: print parameters !!</h3> 
<HR>
<ul>
	<li>Name: <%= request.getParameter("name") %></li>
	<li>Email: <%= request.getParameter("email") %></li>
	<li>Tel: <%= request.getParameter("tel") %></li>
</ul>