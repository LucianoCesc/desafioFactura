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

    <header>
        <h1 style='
        justify-content: center;
        align-items: center;
        display: flex;
        margin: 0 auto;'>Factura:</h1>
        <br>
        <br>
        <br>
        <br>
        <br>
    </header>

        <div class='container'>
            <div class='row'>
                <div class='col-sm'>
                    Nombre Completo:
                    <br>
                    <p id='nombre'></p>
                </div>
                <div class='col-sm'>
                    Empresa:
                    <br>
                    <p id='empresa'></p>
                </div>
                <div class='col-sm'>
                    Rut:
                    <br>
                    <p id='rut'></p>
                </div>
            </div>

            <div class='row'>
                <div class='col-sm'>
                    Dirección:
                    <br>
                    <p id='direccion'></p>
                </div>
                <div class='col-sm'>
                    Ciudad:
                    <br>
                    <p id='ciudad'></p>
                </div>
                <div class='col-sm'>
                    País:
                    <br>
                    <p id='pais'></p>
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
                <th scope='col'>Descripción</th>
                <th scope='col'>Valor unidad</th>
                <th scope='col'>Cantidad</th>
                <th scope='col'>Valor Total</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <td>Valvulas de Titanio</td>
                <td>Valvulas de Carrera</td>
                <td>$120.000</td>
                <td>
                    <p id='item1_cantidad'></p>
                </td>
                <td>
                    <p id='item1_total'></p>
                </td>
            </tr>

            <tr>
                <td>Turbo Full Carrera</td>
                <td>Turbo de Competición Multimarca</td>
                <td>$1.700.000</td>
                <td>
                    <p id='item2_cantidad'></p>
                </td>
                <td>
                    <p id='item2_total'></p>
                </td>
            </tr>

            <tr>
                <td>Kit de Freno Competición</td>
                <td>Juego de Discos, Balatas y Caliper de Competición</td>
                <td>$760.000</td>
                <td>
                    <p id='item3_cantidad'></p>
                </td>
                <td>
                    <p id='item3_total'></p>
                </td>
            </tr>

            <tr>
                <td>Sistema de Refrigeración</td>
                <td>Sistema Enfriamiento Motor Carrera</td>
                <td>$2.300.000</td>
                <td>
                    <p id='item4_cantidad'></p>
                </td>
                <td>
                    <p id='item4_total'></p>
                </td>
            </tr>

            <tr>
                <td>Plumillas Limpiaparabrisas Standar</td>
                <td>Plumillas para la lluvia</td>
                <td>$10.000</td>
                <td>
                    <p id='item5_cantidad'></p>
                </td>
                <td>
                    <p id='item5_total'></p>
                </td>
            </tr>
        </tbody>
    </table>

    <div class='container'>
        <div class='row'>
            <div class='col-4'>
                <h2>Valor Total Neto: <p id='valor_total_neto'></p></h2>
            </div>

            <div class='col-4'>
                <h2>Descuento: <p id='descuento'></p></h2>
            </div>

            <div class='col-4'>
                <h2>Valor Total: <p id='valor_total'></p></h2>
            </div>
        </div>
    </div>
</body>

</html>