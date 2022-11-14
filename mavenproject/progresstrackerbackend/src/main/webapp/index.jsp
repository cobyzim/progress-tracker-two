<%@ page import="dao.Show" %>
<%@ page import="dao.ShowDAO" %>
<%@ page import="dao.ShowDAOImpl" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<html>
<body>
<h2>Show Information Retrieval</h2>

	Get Shows
	<% System.out.println(); %>
	
	<%
		ShowDAO showDAO = new ShowDAOImpl();
		
		System.out.println("These are all the shows in the show DB:\n");
		
		for (Show show : showDAO.getAllShows()) {
			//System.out.println(show);
			%>
			<p> <%=show %> </p>
			<% 
		}
	%>
	

</body>
</html>