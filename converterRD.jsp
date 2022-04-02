<html>
<head>
<title>Conersion</title>
</head>
<body>
    <%
        Double real, cotation, convert;
        real = Double.parseDouble(request.getParameter("real"));
        cotation =  Double.parseDouble(request.getParameter("cotacao"));
        convert = real * cotation;
    %>
    <h2>O valor em dolares eh: <%= String.format("%.2f", convert) %></h2>
</body>
</html>