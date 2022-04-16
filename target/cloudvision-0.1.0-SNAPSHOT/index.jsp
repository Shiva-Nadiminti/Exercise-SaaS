<%@ page import="com.google.appengine.api.blobstore.BlobstoreServiceFactory" %>
<%@ page import="com.google.appengine.api.blobstore.BlobstoreService" %>

<%
    BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
%>


<html>
    <head>
        <title>Software as a Service: Google Cloud Vision API</title>
        <style>
input[type=button], input[type=submit], input[type=reset]{
  background-color: #FFF8DC;
  border: none;
  color: pink;
  padding: 13px 38px;
  text-align: left;
  text-decoration: none;
  display: inline-block;
  font-size: 15px;
  margin: 5px 3px;
  cursor: pointer;
 
}
input[type=button], input[type=submit], input[type=reset]{
  background-color: Pink;
  color: brown;
  border: px solid #FFF8DC;
}
input[type=button], input[type=submit], input[type=reset]{
  background-color: pink;
  color: brown;
  border: px solid #FFF8DC;
}
</style>
    </head>
    <body>
    <body style="background-color:#FFF8DC;">
</body>
    	<h1 style="background-color:#ff6666;"><center>Photo Label</center></h1>
        <form action="<%= blobstoreService.createUploadUrl("/upload") %>" method="post" enctype="multipart/form-data">
             <input type="file" name="myFile"><br> 
             <input type="submit" value="Upload">  
            </br>
        </form>
    </body> 
</html>