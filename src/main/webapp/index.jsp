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
    <form action='factura' method='get'>
        <div class='container'>
            <div class='row'>
                <div class='col-sm'>
                    Nombre Completo:
                    <br>
                    <input type='text' id='nombre'>
                </div>
                <div class='col-sm'>
                    Empresa:
                    <br>
                    <input type='text' id='empresa'>
                </div>
                <div class='col-sm'>
                    Rut:
                    <br>
                    <input type='text' id='rut'>
                </div>
            </div>

            <div class='row'>
                <div class='col-sm'>
                    Dirección:
                    <br>
                    <input type='text' id='direccion'>
                </div>
                <div class='col-sm'>
                    Ciudad:
                    <br>
                    <input type='text' id='ciudad'>
                </div>
                <div class='col-sm'>
                    País:
                    <br>
                    <input type='text' id='pais'>
                </div>
            </div>
    </form>

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
                <th scope='col'>Descripción</th>
                <th scope='col'>Valor unidad</th>
                <th scope='col'>Cantidad</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <td>Valvulas de Titanio</td>
                <td>Valvulas de Carrera</td>
                <td>$120.000</td>
                <td><input type='text' id='item1'></td>
            </tr>

            <tr>
                <td>Turbo Full Carrera</td>
                <td>Turbo de Competición Multimarca</td>
                <td>$1.700.000</td>
                <td><input type='text' id='item2'></td>
            </tr>

            <tr>
                <td>Kit de Freno Competición</td>
                <td>Juego de Discos, Balatas y Caliper de Competición</td>
                <td>$760.000</td>
                <td><input type='text' id='item3'></td>
            </tr>

            <tr>
                <td>Sistema de Refrigeración</td>
                <td>Sistema Enfriamiento Motor Carrera</td>
                <td>$2.300.000</td>
                <td><input type='text' id='item4'></td>
            </tr>

            <tr>
                <td>Plumillas Limpiaparabrisas Standar</td>
                <td>Plumillas para la lluvia</td>
                <td>$10.000</td>
                <td><input type='text' id='item5'></td>
            </tr>
        </tbody>
    </table>

    <div style='position: absolute;right: 0;'>
        <button id='generar' type='button' class='btn btn-success'>Generar Factura</button>
        <button id='limpiar' type='button' class='btn btn-dark'>Limpiar</button>
    </div>
    </div>
</body>

</html>