<%-- 
    Document   : addBookForm
    Created on : Jan 19, 2021, 1:55:41 PM
    Author     : alexr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Добавить книгу</h1>
        <form action="createBook" method="POST">
            Название книги: <input type="text" name="name" vlaue=""><br>
            Автор книги: <input type="text" name="author" vlaue=""><br>
            Год издания книги: <input type="text" name="publishedYear" vlaue=""><br>
            <input type="submit" name="submit" vlaue="Отправить"><br>
    </body>
</html>
