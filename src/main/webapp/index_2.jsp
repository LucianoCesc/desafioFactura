<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
String s_nombre=(String) request.getAttribute("nombre");
String s_empresa=(String) request.getAttribute("empresa");
String s_rut=(String) request.getAttribute("rut");
String s_direccion=(String) request.getAttribute("direccion");
String s_ciudad=(String) request.getAttribute("ciudad");
String s_pais=(String) request.getAttribute("pais");

int item1_c=(Integer) request.getAttribute("item1_cantidad");
int item2_c=(Integer) request.getAttribute("item2_cantidad");
int item3_c=(Integer) request.getAttribute("item3_cantidad");
int item4_c=(Integer) request.getAttribute("item4_cantidad");
int item5_c=(Integer) request.getAttribute("item5_cantidad");

int item1_t=(Integer) request.getAttribute("item1_total");
int item2_t=(Integer) request.getAttribute("item2_total");
int item3_t=(Integer) request.getAttribute("item3_total");
int item4_t=(Integer) request.getAttribute("item4_total");
int item5_t=(Integer) request.getAttribute("item5_total");


int i_valor_neto=(Integer) request.getAttribute("valor_total_neto");
int i_valor_descuento=(Integer) request.getAttribute("descuento");
Double d_valor_total=(Double) request.getAttribute("valor_total");

%>

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
                    <p id='nombre' name='nombre'><%=s_nombre %></p>
                </div>
                <div class='col-sm'>
                    Empresa:
                    <br>
                    <p id='empresa' name='empresa'><%=s_empresa%></p>
                </div>
                <div class='col-sm'>
                    Rut:
                    <br>
                    <p id='rut' name='rut'><%=s_rut %></p>
                </div>
            </div>

            <div class='row'>
                <div class='col-sm'>
                    Direccion:
                    <br>
                    <p id='direccion' name='direccion'><%=s_direccion %></p>
                </div>
                <div class='col-sm'>
                    Ciudad:
                    <br>
                    <p id='ciudad' name='ciudad'><%=s_ciudad %></p>
                </div>
                <div class='col-sm'>
                    Pais:
                    <br>
                    <p id='pais' name='pais'><%=s_pais %></p>
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
                <th scope='col'>Valor Total</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <td>Valvulas de Titanio</td>
                <td>Valvulas de Carrera</td>
                <td>$120.000</td>
                <td>
                    <p id='item1_cantidad' name='item1_cantidad'><%=item1_c %></p>
                </td>
                <td>
                    <p id='item1_total' name='item1_total'><%=item1_t %></p>
                </td>
            </tr>

            <tr>
                <td>Turbo Full Carrera</td>
                <td>Turbo de Competicion Multimarca</td>
                <td>$1.700.000</td>
                <td>
                    <p id='item2_cantidad' name='item2_cantidad'><%=item2_c %></p>
                </td>
                <td>
                    <p id='item2_total' name='item2_total'><%=item2_t %></p>
                </td>
            </tr>

            <tr>
                <td>Kit de Freno Competicion</td>
                <td>Juego de Discos, Balatas y Caliper de Competicion</td>
                <td>$760.000</td>
                <td>
                    <p id='item3_cantidad' name='item3_cantidad'><%=item3_c %></p>
                </td>
                <td>
                    <p id='item3_total' name='item3_total'><%=item3_t %></p>
                </td>
            </tr>

            <tr>
                <td>Sistema de Refrigeracion</td>
                <td>Sistema Enfriamiento Motor Carrera</td>
                <td>$2.300.000</td>
                <td>
                    <p id='item4_cantidad' name='item4_cantidad'><%=item4_c %></p>
                </td>
                <td>
                    <p id='item4_total' name='item4_total'><%=item4_t %></p>
                </td>
            </tr>

            <tr>
                <td>Plumillas Limpiaparabrisas Standar</td>
                <td>Plumillas para la lluvia</td>
                <td>$10.000</td>
                <td>
                    <p id='item5_cantidad' name='item5_cantidad'><%=item5_c %></p>
                </td>
                <td>
                    <p id='item5_total' name='item5_total'><%=item5_t %></p>
                </td>
            </tr>
        </tbody>
    </table>

    <div class='container'>
        <div class='row'>
            <div class='col-4'>
                <h2>Valor Total Neto: <p id='valor_total_neto' name='valor_total_neto'><%=i_valor_neto %></p></h2>
            </div>

            <div class='col-4'>
                <h2>Descuento: <p id='descuento' name='descuento'><%=i_valor_descuento %>%</p></h2>
            </div>

            <div class='col-4'>
                <h2>Valor Total: <p id='valor_total' name='valor_total'><%=d_valor_total %></p></h2>
            </div>
        </div>
    </div>
</body>

</html>