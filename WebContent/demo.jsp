<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>damier</title>
</head>
<body>
<%
int n=10;
String noir="black";
String bleu="blue";
String couleur="";
out.println("<h1>Damier de "+n+" lignes par "+n+" colonnes</h3><p>");
out.println("<table border='1'>");
for(int ligne=1;ligne<=n;ligne++)
{
	out.println("<tr>");
	if ((ligne%2) ==0) couleur=noir ;
	else couleur=bleu;
	
	
	for(int colonne=1;colonne<=n;colonne++)	 {
		out.println("<td bgcolor='"+couleur+"' width='30px' height='30px'>&nbsp;</td>");
		if(couleur.equals(bleu)) couleur=noir; else couleur=bleu;
	}
	out.println("</tr>");
}
out.println("</table>");
%>
</body>
</html>