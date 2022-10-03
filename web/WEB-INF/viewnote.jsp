<%-- 
    Document   : viewnote
    Created on : Oct 2, 2022, 6:08:58 PM
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
        
        <h2>View Note</h2>
        
        <p>
            <b>Title:</b>${note.title}
        </p>
        
        <p>
            <b>Content:</b><br>${note.content}
        </p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
