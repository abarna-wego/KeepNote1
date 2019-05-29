
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send
		 button. Handle errors like empty fields -->
<h1> Note </h1>
		 <form action="form">
		        <input type="text" placeholder="Enter NoteId" name="noteId">
		        <input type="text" placeholder="Enter NoteTitle" name="noteTitle">
		        <input type="text" placeholder="Enter NoteContent" name="noteContent">
		        <input type="text" placeholder="Enter NoteStatus" name="noteStatus">
		        <input type="submit" name="send">
		 </form>
	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->
</body>
</html>