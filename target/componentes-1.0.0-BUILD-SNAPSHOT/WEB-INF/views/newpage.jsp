<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>NewPage</title>
</head>
<body>
    <h1>Esta es otra pagina</h1>
    <p>Nombre: ${persona.name}</p>
    <p>Apellido: ${persona.apellido}</p>
    <a href="/componentes-1.0.0-BUILD-SNAPSHOT/"><button>Ir a home</button></a>
</body>
</html>
