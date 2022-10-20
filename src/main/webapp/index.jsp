<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang='es'>

<head>
    <meta charset='UTF-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Document</title>
    <link href='https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css' rel='stylesheet'
        integrity='sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT' crossorigin='anonymous'>

</head>

<body>
    <form action='factura' method='POST'>
        <div class='container'>
            <div class='row'>
                <div class='col-sm'>
                    Nombre Completo:
                    <br>
                    <input type='text' id='nombre' name='nombre' required>
                </div>
                <div class='col-sm'>
                    Empresa:
                    <br>
                    <input type='text' id='empresa' name='empresa' required>
                </div>
                <div class='col-sm'>
                    Rut:
                    <br>
                    <input type='text' id='rut' name='rut'  required>
                </div>
            </div>

            <div class='row'>
                <div class='col-sm'>
                    Direccion:
                    <br>
                    <input type='text' id='direccion' name='direccion' required>
                </div>
                <div class='col-sm'>
                    Ciudad:
                    <br>
                    <input type='text' id='ciudad' name='ciudad' required>
                </div>
                <div class='col-sm'>
                    Pais:
                    <br>
                    <input type='text' id='pais' name='pais' required>
                </div>
            </div>


            <br>
            <br>
            <br>
            <br>
            <br>
            <br>

            <table class='table'>
                <thead class='thead-dark'>
                    <tr>
                        <th scope='col'>Item</th>
                        <th scope='col'>Descripcion</th>
                        <th scope='col'>Valor unidad</th>
                        <th scope='col'>Cantidad</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>Valvulas de Titanio</td>
                        <td>Valvulas de Carrera</td>
                        <td>$120.000</td>
                        <td><input type='number' id='item1' name='item1' value='0'></td>
                    </tr>

                    <tr>
                        <td>Turbo Full Carrera</td>
                        <td>Turbo de Competicion Multimarca</td>
                        <td>$1.700.000</td>
                        <td><input type='number' id='item2' name='item2' value='0'></td>
                    </tr>

                    <tr>
                        <td>Kit de Freno Competicion</td>
                        <td>Juego de Discos, Balatas y Caliper de Competicion</td>
                        <td>$760.000</td>
                        <td><input type='number' id='item3' name='item3' value='0'></td>
                    </tr>

                    <tr>
                        <td>Sistema de Refrigeracion</td>
                        <td>Sistema Enfriamiento Motor Carrera</td>
                        <td>$2.300.000</td>
                        <td><input type='number' id='item4' name='item4' value='0'></td>
                    </tr>

                    <tr>
                        <td>Plumillas Limpiaparabrisas Standar</td>
                        <td>Plumillas para la lluvia</td>
                        <td>$10.000</td>
                        <td><input type='number' id='item5' name='item5' value='0'></td>
                    </tr>
                </tbody>
            </table>

            <div style='position: absolute;right: 0;'>
                <button id='generar' type='submit' class='btn btn-success'>Generar Factura</button>
                <button id='limpiar' onclick='' type='reset' class='btn btn-dark'>Limpiar</button>
            </div>
        </div>
    </form>
</body>

</html>