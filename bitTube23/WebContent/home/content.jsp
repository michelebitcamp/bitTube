 <%@ page import = "java.sql.*" %>
  
 <div class="container" id="pagina1">
          <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-5 my-1">
            
            <%
				            		           
            Class.forName("com.mysql.cj.jdbc.Driver");
        	Connection con = DriverManager.getConnection(
        			"jdbc:mysql://localhost:3306/bittube","root",""
        			);
        	String sql = "SELECT ID, codice, titolo, autore, miniatura, descrizione FROM video";
        	PreparedStatement ps = con.prepareStatement(sql);	
        	ResultSet rs = ps.executeQuery();
        	
        	int id = 0;
        	String codice = "";
        	String titolo = "";
        	String autore = "";
        	String miniatura = "";
        	String descrizione = "";
        	
        	while(rs.next())
        	{
        		
        		id = rs.getInt("ID");
        		codice = rs.getString("codice");        		        		        
        		titolo = rs.getString("titolo");
        		autore = rs.getString("autore");
        		miniatura = rs.getString("miniatura");
        		descrizione = rs.getString("descrizione");
        				 	
            %>
            
            <!-- [START] - VIDEO SINGLE  -->
            <jsp:include page="videosingle.jsp">                       
            	<jsp:param value="<%= titolo %>" name="titolo" />
            	<jsp:param value="<%= autore %>" name="autore" />
            	<jsp:param value="<%= descrizione %>" name="descrizione" />
            	<jsp:param value="<%= codice %>" name="codice" />            	            	            
            </jsp:include>
			<!-- [END] - VIDEO SINGLE  -->
			
			<% 
            	}            	
            %>
			
			
	
          </div>
          <!-- END main-->

          <!-- [START] EXTENDER-->
          <div class="container" name="estendere"> </div>
          <!-- [END] EXTENDER-->

        </div>

        <!-- [START] BUTTON CARICA VIDEO-->
        <div class="row">
          <div class="container-fluid d-flex justify-content-center" style="background-color: rgba(255, 255, 255, 0);">
            <button class="btn btn-link" style="color: black" onclick="funzione4()"> Carica altri video </button>
          </div>
          <br>
          <br>
        </div>
        <!-- [END] BUTTON CARICA VIDEO-->
        
        