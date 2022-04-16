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
  background-color: #008B8B;
  border: none;
  color: #E9967A;
  padding: 11px 35px;
  text-align: left;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 5px 3px;
  cursor: pointer;
 
}
input[type=button], input[type=submit], input[type=reset]{
  background-color: #E9967A;
  color: brown;
  border: 2px solid #008B8B;
}
input[type=button], input[type=submit], input[type=reset]{
  background-color: #E9967A;
  color: brown;
  border: 2px solid #008B8B;
}
</style>
    </head>
    <body>
    <body style="background-color:#008B8B;">
</body>
    	<h1 style="background-color:#B8860B;"><center>DETECT LABELS FOR PHOTO</center></h1>
        <form action="<%= blobstoreService.createUploadUrl("/upload") %>" method="post" enctype="multipart/form-data">
             <input type="file" name="myFile"><br> 
             <input type="submit" value="Upload">  
            </br>
        </form>
    </body> 
</html>