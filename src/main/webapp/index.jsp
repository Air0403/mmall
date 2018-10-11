<%--
  Created by IntelliJ IDEA.
  User: Sun shine
  Date: 2018/10/8
  Time: 2:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
    Hello World!<br/>
    SpringMVC上传文件
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="SpringMVC上传文件" />
</form>
    富文本文件上传
<form name="form1" action="/manage/product/richtext_img.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="富文本文件上传" />
</form>
</body>
</html>
