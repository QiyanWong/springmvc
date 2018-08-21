<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>
  
<form action="uploadImage" method="post" enctype="multipart/form-data">
  Select Image:<input type="file" name="image" accept="image/*" /> <br>
  <input type="submit" value="upload">
</form>