

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
           <form action="Salida_datos.jsp" method="POST">
            <table>
                <tr>
                    <td> Nombre: </td>
                    <td> <input type = "text" name = "nombre"/> </td>
                </tr>
                <tr>
                    <td> Apellido: </td>
                    <td> <input type = "text" name = "apellido"/> </td>
                </tr>
                <tr>
                    <td> Curso </td>
                    <td> 
                       <select name="curso">
                        <option value="1">Programacion</option>
                        <option value="2">Fisica</option>
                        <option value="3">Quimica</option>
                        <option value="4">Calculo 1</option>
                        <option value="5">Estadistica 1</option>
                        <option value="6">Fisica Aplicada 1</option>
                      </select>
                    </td>
                </tr>
                 <tr>
                     <td> <input type = "submit" name = "registrar" value="ENVIAR FORMULARIO"/> </td>
                </tr>
            </table>
        </form>
    </body>
</html>
