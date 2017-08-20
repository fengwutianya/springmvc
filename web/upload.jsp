<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 2017/8/20 0020
  Time: 16:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
        pageEncoding="utf-8" isELIgnored="false" %>
<html>
<head>
    <title></title>
</head>
<body>
  <form action="uploadImage" method="post" enctype="multipart/form-data">
      选择图片：<input type="file" name="image" accept="image/*"/>
      <input type="submit" value="上传" />
  </form>
</body>
</html>
