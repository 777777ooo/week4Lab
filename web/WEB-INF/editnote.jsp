<%-- 
    Document   : editnote
    Created on : Oct 2, 2022, 6:09:42 PM
    Author     : Dont1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}">
            <br>
            Content: <textarea name="content" cols="30" rows="6">${note.content}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
