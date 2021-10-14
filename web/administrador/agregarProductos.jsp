<%-- 
    Document   : agregarProductos
    Created on : 10/10/2021, 12:14:50 PM
    Author     : Michel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="../img/logo_small_icon_only_inverted.png">
        <title>Grill Burger</title>
        <link href="https://fonts.googleapis.com/css2?family=Gemunu+Libre:wght@500&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="../estilos.css">
        <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container-fluid">
                    <a class="navbar-brand" href="../index.html">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 114 59" width="114" height="59">
                        <g fill="#f2b648" color="#F44336" transform="translate(39.428 0) scale(0.35) ">
                        <g transform="translate(-0.097, -7.781)"><svg width="100.0" height="84.936" x="0.097" y="7.781"
                                                                      viewBox="0.097 7.781 100 84.936">
                        <g>
                        <path
                            d="M86.436,77.843c-7.94,0-23.38,0-36.336,0c-12.955,0-28.397,0-36.343,0c-6.771,0-7.007,2.667-7.007,5.335   c0,5.816,4.15,9.539,43.35,9.539c39.197,0,43.346-3.725,43.346-9.539C93.445,80.51,93.208,77.843,86.436,77.843z">
                        </path>
                        <path
                            d="M13.757,38.068c7.945,0,23.384,0,36.343,0c12.951,0,28.396,0,36.335,0c6.772,0,7.01-2.664,7.01-5.331   c0-5.817-4.151-24.956-43.345-24.956C10.898,7.781,6.75,26.92,6.75,32.737C6.75,35.404,6.989,38.068,13.757,38.068z">
                        </path>
                        <path
                            d="M94.635,63.188h-5.303c-3.702,0.103-8.645,2.899-10.5,5.985l-1.877,3.128c-0.352,0.596-0.754,1.124-1.172,1.624h18.851   c3.016,0,5.464-2.405,5.464-5.369C100.099,65.594,97.65,63.188,94.635,63.188z">
                        </path>
                        <path
                            d="M60.562,72.306l-1.88-3.132c-1.996-3.312-6.102-5.883-8.431-5.985H5.564c-3.02,0-5.467,2.405-5.467,5.368   c0,2.964,2.447,5.368,5.467,5.368h56.17C61.315,73.43,60.916,72.897,60.562,72.306z">
                        </path>
                        <path
                            d="M2.768,55.074c-1.372,0-2.496,0.938-2.496,2.086c0,1.146,1.125,2.092,2.496,2.092h47.333c3.983,0,9.386,3.569,12.009,7.932   l1.885,3.13c0.98,1.639,2.195,2.661,3.47,3.071c0.428,0.135,0.861,0.205,1.292,0.205c1.297,0,2.593-0.615,3.711-1.841   c0.374-0.411,0.724-0.889,1.057-1.434l1.88-3.131c2.619-4.362,8.979-7.932,14.145-7.932h7.88c1.376,0,2.493-0.947,2.493-2.092   c0-1.148-1.117-2.086-2.493-2.086L2.768,55.074L2.768,55.074z">
                        </path>
                        <path
                            d="M5.845,51.155c2.194,0,4.262-1.313,5.672-3.603c1.396-2.261,3.354-2.261,4.748,0c1.41,2.29,3.479,3.603,5.672,3.603   c2.193,0,4.26-1.313,5.674-3.603c1.39-2.261,3.35-2.261,4.744,0c1.414,2.29,3.48,3.603,5.673,3.603   c2.194,0,4.262-1.313,5.677-3.603c1.389-2.256,3.349-2.261,4.743,0c1.415,2.29,3.481,3.603,5.671,3.603c0,0,0,0,0.004,0   c2.189,0,4.261-1.313,5.674-3.603c1.39-2.256,3.354-2.261,4.75,0c1.407,2.287,3.473,3.603,5.671,3.603l0,0   c2.191,0,4.26-1.313,5.671-3.603c1.386-2.256,3.352-2.261,4.746,0c1.412,2.29,3.483,3.603,5.672,3.603c0.004,0,0.004,0,0.004,0   c2.184,0,4.261-1.316,5.673-3.603c1.39-2.261,3.355-2.256,4.745,0l3.302-1.966c-1.416-2.289-3.484-3.604-5.677-3.604   s-4.263,1.315-5.675,3.607c-0.695,1.129-1.561,1.772-2.368,1.772c-0.004,0-0.004,0-0.004,0c-0.812,0-1.677-0.646-2.371-1.775   c-1.412-2.289-3.483-3.604-5.672-3.604c-2.195,0-4.263,1.315-5.675,3.604c-0.7,1.133-1.565,1.775-2.371,1.775l0,0   c-0.811,0-1.68-0.643-2.371-1.775c-1.414-2.289-3.483-3.604-5.675-3.604c-2.192,0-4.265,1.315-5.677,3.604   c-1.39,2.259-3.348,2.259-4.745,0c-1.415-2.292-3.482-3.604-5.675-3.604c-2.192,0-4.262,1.315-5.671,3.604   c-1.395,2.259-3.354,2.256-4.75,0c-1.411-2.292-3.48-3.604-5.674-3.604c-2.192,0-4.258,1.315-5.673,3.604   c-1.392,2.259-3.351,2.259-4.741,0c-1.415-2.289-3.482-3.604-5.676-3.604s-4.261,1.315-5.674,3.604   c-1.394,2.256-3.354,2.259-4.748,0L0.17,47.552C1.582,49.843,3.653,51.155,5.845,51.155z">
                        </path>
                        </g>
                        </svg></g>
                        </g>
                        <line x1="40.477999999999994" y1="35.727599999999995" x2="73.37799999999999" y2="35.727599999999995"
                              stroke="#ffff" stroke-linecap="round"></line>
                        <path fill="#F44336" fill-rule="nonzero"
                              d="M4.68 17.21L4.68 17.21Q3.38 17.21 2.33 16.56Q1.27 15.91 0.64 14.82Q0 13.73 0 12.38L0 12.38L0 4.78Q0 3.48 0.64 2.39Q1.27 1.30 2.34 0.65Q3.41 0 4.68 0L4.68 0Q6 0 7.07 0.64Q8.14 1.27 8.76 2.35Q9.38 3.43 9.38 4.78L9.38 4.78L9.38 5.88Q9.38 5.98 9.26 5.98L9.26 5.98L6.58 5.98Q6.48 5.98 6.48 5.88L6.48 5.88L6.48 4.97Q6.48 4.06 5.96 3.46Q5.45 2.86 4.68 2.86L4.68 2.86Q3.98 2.86 3.44 3.43Q2.90 4.01 2.90 4.78L2.90 4.78L2.90 12.38Q2.90 13.18 3.43 13.74Q3.96 14.30 4.68 14.30L4.68 14.30Q5.45 14.30 5.96 13.75Q6.48 13.20 6.48 12.38L6.48 12.38L6.48 11.21L4.80 11.21Q4.68 11.21 4.68 11.09L4.68 11.09L4.68 8.40Q4.68 8.28 4.80 8.28L4.80 8.28L9.29 8.28Q9.38 8.28 9.38 8.40L9.38 8.40L9.38 12.38Q9.38 13.73 8.75 14.82Q8.11 15.91 7.06 16.56Q6 17.21 4.68 17.21ZM13.90 16.97L11.18 16.97Q11.09 16.97 11.09 16.85L11.09 16.85L11.14 0.36Q11.14 0.26 11.23 0.26L11.23 0.26L16.08 0.26Q17.38 0.26 18.47 0.90Q19.56 1.54 20.21 2.60Q20.86 3.67 20.86 5.02L20.86 5.02Q20.86 5.90 20.59 6.61Q20.33 7.32 19.97 7.81Q19.61 8.30 19.32 8.54L19.32 8.54Q20.62 9.98 20.62 11.93L20.62 11.93L20.64 16.85Q20.64 16.97 20.52 16.97L20.52 16.97L17.81 16.97Q17.71 16.97 17.71 16.90L17.71 16.90L17.71 11.93Q17.71 11.06 17.10 10.43Q16.49 9.79 15.60 9.79L15.60 9.79L14.02 9.79L13.99 16.85Q13.99 16.97 13.90 16.97L13.90 16.97ZM14.02 3.14L14.02 6.91L16.08 6.91Q16.82 6.91 17.40 6.36Q17.98 5.81 17.98 5.02L17.98 5.02Q17.98 4.25 17.41 3.70Q16.85 3.14 16.08 3.14L16.08 3.14L14.02 3.14ZM25.49 16.97L22.78 16.97Q22.66 16.97 22.66 16.85L22.66 16.85L22.68 0.36Q22.68 0.26 22.78 0.26L22.78 0.26L25.46 0.26Q25.56 0.26 25.56 0.36L25.56 0.36L25.58 16.85Q25.58 16.97 25.49 16.97L25.49 16.97ZM35.78 16.97L28.03 16.97Q27.94 16.97 27.94 16.85L27.94 16.85L27.96 0.38Q27.96 0.26 28.08 0.26L28.08 0.26L30.74 0.26Q30.86 0.26 30.86 0.38L30.86 0.38L30.84 14.02L35.78 14.02Q35.90 14.02 35.90 14.14L35.90 14.14L35.90 16.85Q35.90 16.97 35.78 16.97L35.78 16.97ZM45.31 16.97L37.56 16.97Q37.46 16.97 37.46 16.85L37.46 16.85L37.49 0.38Q37.49 0.26 37.61 0.26L37.61 0.26L40.27 0.26Q40.39 0.26 40.39 0.38L40.39 0.38L40.37 14.02L45.31 14.02Q45.43 14.02 45.43 14.14L45.43 14.14L45.43 16.85Q45.43 16.97 45.31 16.97L45.31 16.97ZM53.98 16.97L49.68 16.97Q49.58 16.97 49.58 16.85L49.58 16.85L49.63 0.36Q49.63 0.26 49.73 0.26L49.73 0.26L54.34 0.26Q55.70 0.26 56.78 0.92Q57.86 1.58 58.49 2.66Q59.11 3.74 59.11 5.02L59.11 5.02Q59.11 6.05 58.64 6.94Q58.18 7.82 57.53 8.38L57.53 8.38Q58.22 9.07 58.61 9.98Q58.99 10.90 58.99 11.90L58.99 11.90Q58.99 13.30 58.32 14.45Q57.65 15.60 56.51 16.28Q55.37 16.97 53.98 16.97L53.98 16.97ZM52.51 3.12L52.51 6.89L54.34 6.89Q55.18 6.89 55.69 6.30Q56.21 5.71 56.21 5.02L56.21 5.02Q56.21 4.25 55.66 3.68Q55.10 3.12 54.34 3.12L54.34 3.12L52.51 3.12ZM52.51 9.79L52.49 14.04L53.98 14.04Q54.84 14.04 55.46 13.40Q56.09 12.77 56.09 11.90L56.09 11.90Q56.09 11.04 55.46 10.42Q54.84 9.79 53.98 9.79L53.98 9.79L52.51 9.79ZM65.14 17.21L65.14 17.21Q63.86 17.21 62.78 16.55Q61.70 15.89 61.07 14.78Q60.43 13.68 60.43 12.36L60.43 12.36L60.48 0.36Q60.48 0.26 60.58 0.26L60.58 0.26L63.26 0.26Q63.36 0.26 63.36 0.36L63.36 0.36L63.36 12.36Q63.36 13.18 63.88 13.74Q64.39 14.30 65.14 14.30L65.14 14.30Q65.90 14.30 66.42 13.74Q66.94 13.18 66.94 12.36L66.94 12.36L66.94 0.36Q66.94 0.26 67.03 0.26L67.03 0.26L69.72 0.26Q69.82 0.26 69.82 0.36L69.82 0.36L69.86 12.36Q69.86 13.70 69.23 14.81Q68.59 15.91 67.52 16.56Q66.46 17.21 65.14 17.21ZM74.57 16.97L71.86 16.97Q71.76 16.97 71.76 16.85L71.76 16.85L71.81 0.36Q71.81 0.26 71.90 0.26L71.90 0.26L76.75 0.26Q78.05 0.26 79.14 0.90Q80.23 1.54 80.88 2.60Q81.53 3.67 81.53 5.02L81.53 5.02Q81.53 5.90 81.26 6.61Q81 7.32 80.64 7.81Q80.28 8.30 79.99 8.54L79.99 8.54Q81.29 9.98 81.29 11.93L81.29 11.93L81.31 16.85Q81.31 16.97 81.19 16.97L81.19 16.97L78.48 16.97Q78.38 16.97 78.38 16.90L78.38 16.90L78.38 11.93Q78.38 11.06 77.77 10.43Q77.16 9.79 76.27 9.79L76.27 9.79L74.69 9.79L74.66 16.85Q74.66 16.97 74.57 16.97L74.57 16.97ZM74.69 3.14L74.69 6.91L76.75 6.91Q77.50 6.91 78.07 6.36Q78.65 5.81 78.65 5.02L78.65 5.02Q78.65 4.25 78.08 3.70Q77.52 3.14 76.75 3.14L76.75 3.14L74.69 3.14ZM87.60 17.21L87.60 17.21Q86.30 17.21 85.25 16.56Q84.19 15.91 83.56 14.82Q82.92 13.73 82.92 12.38L82.92 12.38L82.92 4.78Q82.92 3.48 83.56 2.39Q84.19 1.30 85.26 0.65Q86.33 0 87.60 0L87.60 0Q88.92 0 89.99 0.64Q91.06 1.27 91.68 2.35Q92.30 3.43 92.30 4.78L92.30 4.78L92.30 5.88Q92.30 5.98 92.18 5.98L92.18 5.98L89.50 5.98Q89.40 5.98 89.40 5.88L89.40 5.88L89.40 4.97Q89.40 4.06 88.88 3.46Q88.37 2.86 87.60 2.86L87.60 2.86Q86.90 2.86 86.36 3.43Q85.82 4.01 85.82 4.78L85.82 4.78L85.82 12.38Q85.82 13.18 86.35 13.74Q86.88 14.30 87.60 14.30L87.60 14.30Q88.37 14.30 88.88 13.75Q89.40 13.20 89.40 12.38L89.40 12.38L89.40 11.21L87.72 11.21Q87.60 11.21 87.60 11.09L87.60 11.09L87.60 8.40Q87.60 8.28 87.72 8.28L87.72 8.28L92.21 8.28Q92.30 8.28 92.30 8.40L92.30 8.40L92.30 12.38Q92.30 13.73 91.67 14.82Q91.03 15.91 89.98 16.56Q88.92 17.21 87.60 17.21ZM101.86 16.97L94.10 16.97Q94.01 16.97 94.01 16.85L94.01 16.85L94.03 0.36Q94.03 0.26 94.13 0.26L94.13 0.26L101.83 0.26Q101.93 0.26 101.93 0.38L101.93 0.38L101.93 3.07Q101.93 3.17 101.83 3.17L101.83 3.17L96.91 3.17L96.91 6.91L101.83 6.91Q101.93 6.91 101.93 7.01L101.93 7.01L101.95 9.72Q101.95 9.82 101.86 9.82L101.86 9.82L96.91 9.82L96.91 14.02L101.86 14.02Q101.95 14.02 101.95 14.14L101.95 14.14L101.95 16.87Q101.95 16.97 101.86 16.97L101.86 16.97ZM106.90 16.97L104.18 16.97Q104.09 16.97 104.09 16.85L104.09 16.85L104.14 0.36Q104.14 0.26 104.23 0.26L104.23 0.26L109.08 0.26Q110.38 0.26 111.47 0.90Q112.56 1.54 113.21 2.60Q113.86 3.67 113.86 5.02L113.86 5.02Q113.86 5.90 113.59 6.61Q113.33 7.32 112.97 7.81Q112.61 8.30 112.32 8.54L112.32 8.54Q113.62 9.98 113.62 11.93L113.62 11.93L113.64 16.85Q113.64 16.97 113.52 16.97L113.52 16.97L110.81 16.97Q110.71 16.97 110.71 16.90L110.71 16.90L110.71 11.93Q110.71 11.06 110.10 10.43Q109.49 9.79 108.60 9.79L108.60 9.79L107.02 9.79L106.99 16.85Q106.99 16.97 106.90 16.97L106.90 16.97ZM107.02 3.14L107.02 6.91L109.08 6.91Q109.82 6.91 110.40 6.36Q110.98 5.81 110.98 5.02L110.98 5.02Q110.98 4.25 110.41 3.70Q109.85 3.14 109.08 3.14L109.08 3.14L107.02 3.14Z"
                              transform="translate(0, 41.728)"></path>
                        </svg>
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="link-navbar nav-link active" href="#"><i class='bx bxs-user-detail'></i> Clientes</a>
                            </li>
                            <li class="nav-item">
                                <a class="link-navbar nav-link active " href="../servletCRUD?op=listarAdmi"><i class='bx bx-list-ol' style='color:#ffffff'></i>Tus productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active text-primary" href="#"><i class='bx bxs-book-add'></i> Agregar productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="link-navbar nav-link active" href="#"><i class='bx bx-user-pin'></i> Usuarios</a>
                            </li>
                            <li class="nav-item">
                                <a class="link-navbar nav-link active" href="#"> <i class='bx bx-file' style='color:#ffffff'  ></i>Facturas</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <main>
            <h2 align="center" class="mt-3">Agrege productos a su catalogo virtual</h2>
            <div class="d-flex justify-content-center container-fluid mt-4 mb-5">
                <div class="card">
                    <div class="row p-4" >
                        <div class="col-lg-5">
                            <img src="img/refrescos_icono.png" alt="alt" height="100%" width="100%"/>
                        </div>
                        <div class="col-lg-7">
                            <h4 class="text-success text-center">DATOS DEL NUEVO PRODUCTO</h3>
                                <form action="servletCRUD?op=insertar" class="row">
                                    <div class="col-12 mt-2">
                                        <label class="form-label">Ingrese el nombre del producto: </label>
                                        <input type="text" class="form-control" name="nombreProducto" id="inputNombreProducto">
                                    </div>
                                    <div class="col-12 mt-2">
                                        <label for="" class="form-label">Descripcion</label>
                                        <textarea class="form-control" name="descripcionProducto" id="Descripcion" rows="3"></textarea>
                                    </div>
                                    <div class="col-12 mt-2">
                                        <label for="" class="form-label">Categoria</label>
                                        <select class="form-select" name="categoriaProducto" id="">
                                            <option selected>Eliga la categoria</option>
                                            <option value="1">Hamburguesa</option>
                                            <option value="2">Combinados Papacheros</option>
                                            <option value="3">Alitas</option>
                                            <option value="4">Hot Dogs y salchipapas</option>
                                            <option value="5">Refresco</option>
                                            <option value="5">Cerveza</option>
                                        </select>
                                    </div>
                                    <div class="col-12 mt-2">
                                        <label for="" class="form-label">Precio</label>
                                        <input type="number" class="form-control" name="precioProducto" id="inputPrecioProducto">
                                    </div> 
                                    <div class="col-12 mt-2">
                                        <label>Indique la ruta de su imagen</label>
                                         <input type="text" class="form-control" name="rutaImagen" id="rutaImagen">
                                    </div>
                                    <div class="d-grid gap-2 mt-3">
                                        <button type="submit" name="btn" class="btn btn-primary">Agregar al catalogo</button>
                                    </div>
                                </form>
                        </div>
                    </div>
                </div>               
            </div>
        </main>
        <footer class=" container-fluid justify-content-center bg-dark">
            <div class="container-fluid text-light row bg-dark" style="padding-top: 25px;">
                <div class="col-lg-3">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 114 59" width="200px" height="150px">
                    <g fill="#f2b648" color="#F44336" transform="translate(39.428 0) scale(0.35) ">
                    <g transform="translate(-0.097, -7.781)"><svg width="100.0" height="84.936" x="0.097" y="7.781"
                                                                  viewBox="0.097 7.781 100 84.936">
                    <g>
                    <path
                        d="M86.436,77.843c-7.94,0-23.38,0-36.336,0c-12.955,0-28.397,0-36.343,0c-6.771,0-7.007,2.667-7.007,5.335   c0,5.816,4.15,9.539,43.35,9.539c39.197,0,43.346-3.725,43.346-9.539C93.445,80.51,93.208,77.843,86.436,77.843z">
                    </path>
                    <path
                        d="M13.757,38.068c7.945,0,23.384,0,36.343,0c12.951,0,28.396,0,36.335,0c6.772,0,7.01-2.664,7.01-5.331   c0-5.817-4.151-24.956-43.345-24.956C10.898,7.781,6.75,26.92,6.75,32.737C6.75,35.404,6.989,38.068,13.757,38.068z">
                    </path>
                    <path
                        d="M94.635,63.188h-5.303c-3.702,0.103-8.645,2.899-10.5,5.985l-1.877,3.128c-0.352,0.596-0.754,1.124-1.172,1.624h18.851   c3.016,0,5.464-2.405,5.464-5.369C100.099,65.594,97.65,63.188,94.635,63.188z">
                    </path>
                    <path
                        d="M60.562,72.306l-1.88-3.132c-1.996-3.312-6.102-5.883-8.431-5.985H5.564c-3.02,0-5.467,2.405-5.467,5.368   c0,2.964,2.447,5.368,5.467,5.368h56.17C61.315,73.43,60.916,72.897,60.562,72.306z">
                    </path>
                    <path
                        d="M2.768,55.074c-1.372,0-2.496,0.938-2.496,2.086c0,1.146,1.125,2.092,2.496,2.092h47.333c3.983,0,9.386,3.569,12.009,7.932   l1.885,3.13c0.98,1.639,2.195,2.661,3.47,3.071c0.428,0.135,0.861,0.205,1.292,0.205c1.297,0,2.593-0.615,3.711-1.841   c0.374-0.411,0.724-0.889,1.057-1.434l1.88-3.131c2.619-4.362,8.979-7.932,14.145-7.932h7.88c1.376,0,2.493-0.947,2.493-2.092   c0-1.148-1.117-2.086-2.493-2.086L2.768,55.074L2.768,55.074z">
                    </path>
                    <path
                        d="M5.845,51.155c2.194,0,4.262-1.313,5.672-3.603c1.396-2.261,3.354-2.261,4.748,0c1.41,2.29,3.479,3.603,5.672,3.603   c2.193,0,4.26-1.313,5.674-3.603c1.39-2.261,3.35-2.261,4.744,0c1.414,2.29,3.48,3.603,5.673,3.603   c2.194,0,4.262-1.313,5.677-3.603c1.389-2.256,3.349-2.261,4.743,0c1.415,2.29,3.481,3.603,5.671,3.603c0,0,0,0,0.004,0   c2.189,0,4.261-1.313,5.674-3.603c1.39-2.256,3.354-2.261,4.75,0c1.407,2.287,3.473,3.603,5.671,3.603l0,0   c2.191,0,4.26-1.313,5.671-3.603c1.386-2.256,3.352-2.261,4.746,0c1.412,2.29,3.483,3.603,5.672,3.603c0.004,0,0.004,0,0.004,0   c2.184,0,4.261-1.316,5.673-3.603c1.39-2.261,3.355-2.256,4.745,0l3.302-1.966c-1.416-2.289-3.484-3.604-5.677-3.604   s-4.263,1.315-5.675,3.607c-0.695,1.129-1.561,1.772-2.368,1.772c-0.004,0-0.004,0-0.004,0c-0.812,0-1.677-0.646-2.371-1.775   c-1.412-2.289-3.483-3.604-5.672-3.604c-2.195,0-4.263,1.315-5.675,3.604c-0.7,1.133-1.565,1.775-2.371,1.775l0,0   c-0.811,0-1.68-0.643-2.371-1.775c-1.414-2.289-3.483-3.604-5.675-3.604c-2.192,0-4.265,1.315-5.677,3.604   c-1.39,2.259-3.348,2.259-4.745,0c-1.415-2.292-3.482-3.604-5.675-3.604c-2.192,0-4.262,1.315-5.671,3.604   c-1.395,2.259-3.354,2.256-4.75,0c-1.411-2.292-3.48-3.604-5.674-3.604c-2.192,0-4.258,1.315-5.673,3.604   c-1.392,2.259-3.351,2.259-4.741,0c-1.415-2.289-3.482-3.604-5.676-3.604s-4.261,1.315-5.674,3.604   c-1.394,2.256-3.354,2.259-4.748,0L0.17,47.552C1.582,49.843,3.653,51.155,5.845,51.155z">
                    </path>
                    </g>
                    </svg></g>
                    </g>
                    <line x1="40.477999999999994" y1="35.727599999999995" x2="73.37799999999999" y2="35.727599999999995"
                          stroke="#ffff" stroke-linecap="round"></line>
                    <path fill="#F44336" fill-rule="nonzero"
                          d="M4.68 17.21L4.68 17.21Q3.38 17.21 2.33 16.56Q1.27 15.91 0.64 14.82Q0 13.73 0 12.38L0 12.38L0 4.78Q0 3.48 0.64 2.39Q1.27 1.30 2.34 0.65Q3.41 0 4.68 0L4.68 0Q6 0 7.07 0.64Q8.14 1.27 8.76 2.35Q9.38 3.43 9.38 4.78L9.38 4.78L9.38 5.88Q9.38 5.98 9.26 5.98L9.26 5.98L6.58 5.98Q6.48 5.98 6.48 5.88L6.48 5.88L6.48 4.97Q6.48 4.06 5.96 3.46Q5.45 2.86 4.68 2.86L4.68 2.86Q3.98 2.86 3.44 3.43Q2.90 4.01 2.90 4.78L2.90 4.78L2.90 12.38Q2.90 13.18 3.43 13.74Q3.96 14.30 4.68 14.30L4.68 14.30Q5.45 14.30 5.96 13.75Q6.48 13.20 6.48 12.38L6.48 12.38L6.48 11.21L4.80 11.21Q4.68 11.21 4.68 11.09L4.68 11.09L4.68 8.40Q4.68 8.28 4.80 8.28L4.80 8.28L9.29 8.28Q9.38 8.28 9.38 8.40L9.38 8.40L9.38 12.38Q9.38 13.73 8.75 14.82Q8.11 15.91 7.06 16.56Q6 17.21 4.68 17.21ZM13.90 16.97L11.18 16.97Q11.09 16.97 11.09 16.85L11.09 16.85L11.14 0.36Q11.14 0.26 11.23 0.26L11.23 0.26L16.08 0.26Q17.38 0.26 18.47 0.90Q19.56 1.54 20.21 2.60Q20.86 3.67 20.86 5.02L20.86 5.02Q20.86 5.90 20.59 6.61Q20.33 7.32 19.97 7.81Q19.61 8.30 19.32 8.54L19.32 8.54Q20.62 9.98 20.62 11.93L20.62 11.93L20.64 16.85Q20.64 16.97 20.52 16.97L20.52 16.97L17.81 16.97Q17.71 16.97 17.71 16.90L17.71 16.90L17.71 11.93Q17.71 11.06 17.10 10.43Q16.49 9.79 15.60 9.79L15.60 9.79L14.02 9.79L13.99 16.85Q13.99 16.97 13.90 16.97L13.90 16.97ZM14.02 3.14L14.02 6.91L16.08 6.91Q16.82 6.91 17.40 6.36Q17.98 5.81 17.98 5.02L17.98 5.02Q17.98 4.25 17.41 3.70Q16.85 3.14 16.08 3.14L16.08 3.14L14.02 3.14ZM25.49 16.97L22.78 16.97Q22.66 16.97 22.66 16.85L22.66 16.85L22.68 0.36Q22.68 0.26 22.78 0.26L22.78 0.26L25.46 0.26Q25.56 0.26 25.56 0.36L25.56 0.36L25.58 16.85Q25.58 16.97 25.49 16.97L25.49 16.97ZM35.78 16.97L28.03 16.97Q27.94 16.97 27.94 16.85L27.94 16.85L27.96 0.38Q27.96 0.26 28.08 0.26L28.08 0.26L30.74 0.26Q30.86 0.26 30.86 0.38L30.86 0.38L30.84 14.02L35.78 14.02Q35.90 14.02 35.90 14.14L35.90 14.14L35.90 16.85Q35.90 16.97 35.78 16.97L35.78 16.97ZM45.31 16.97L37.56 16.97Q37.46 16.97 37.46 16.85L37.46 16.85L37.49 0.38Q37.49 0.26 37.61 0.26L37.61 0.26L40.27 0.26Q40.39 0.26 40.39 0.38L40.39 0.38L40.37 14.02L45.31 14.02Q45.43 14.02 45.43 14.14L45.43 14.14L45.43 16.85Q45.43 16.97 45.31 16.97L45.31 16.97ZM53.98 16.97L49.68 16.97Q49.58 16.97 49.58 16.85L49.58 16.85L49.63 0.36Q49.63 0.26 49.73 0.26L49.73 0.26L54.34 0.26Q55.70 0.26 56.78 0.92Q57.86 1.58 58.49 2.66Q59.11 3.74 59.11 5.02L59.11 5.02Q59.11 6.05 58.64 6.94Q58.18 7.82 57.53 8.38L57.53 8.38Q58.22 9.07 58.61 9.98Q58.99 10.90 58.99 11.90L58.99 11.90Q58.99 13.30 58.32 14.45Q57.65 15.60 56.51 16.28Q55.37 16.97 53.98 16.97L53.98 16.97ZM52.51 3.12L52.51 6.89L54.34 6.89Q55.18 6.89 55.69 6.30Q56.21 5.71 56.21 5.02L56.21 5.02Q56.21 4.25 55.66 3.68Q55.10 3.12 54.34 3.12L54.34 3.12L52.51 3.12ZM52.51 9.79L52.49 14.04L53.98 14.04Q54.84 14.04 55.46 13.40Q56.09 12.77 56.09 11.90L56.09 11.90Q56.09 11.04 55.46 10.42Q54.84 9.79 53.98 9.79L53.98 9.79L52.51 9.79ZM65.14 17.21L65.14 17.21Q63.86 17.21 62.78 16.55Q61.70 15.89 61.07 14.78Q60.43 13.68 60.43 12.36L60.43 12.36L60.48 0.36Q60.48 0.26 60.58 0.26L60.58 0.26L63.26 0.26Q63.36 0.26 63.36 0.36L63.36 0.36L63.36 12.36Q63.36 13.18 63.88 13.74Q64.39 14.30 65.14 14.30L65.14 14.30Q65.90 14.30 66.42 13.74Q66.94 13.18 66.94 12.36L66.94 12.36L66.94 0.36Q66.94 0.26 67.03 0.26L67.03 0.26L69.72 0.26Q69.82 0.26 69.82 0.36L69.82 0.36L69.86 12.36Q69.86 13.70 69.23 14.81Q68.59 15.91 67.52 16.56Q66.46 17.21 65.14 17.21ZM74.57 16.97L71.86 16.97Q71.76 16.97 71.76 16.85L71.76 16.85L71.81 0.36Q71.81 0.26 71.90 0.26L71.90 0.26L76.75 0.26Q78.05 0.26 79.14 0.90Q80.23 1.54 80.88 2.60Q81.53 3.67 81.53 5.02L81.53 5.02Q81.53 5.90 81.26 6.61Q81 7.32 80.64 7.81Q80.28 8.30 79.99 8.54L79.99 8.54Q81.29 9.98 81.29 11.93L81.29 11.93L81.31 16.85Q81.31 16.97 81.19 16.97L81.19 16.97L78.48 16.97Q78.38 16.97 78.38 16.90L78.38 16.90L78.38 11.93Q78.38 11.06 77.77 10.43Q77.16 9.79 76.27 9.79L76.27 9.79L74.69 9.79L74.66 16.85Q74.66 16.97 74.57 16.97L74.57 16.97ZM74.69 3.14L74.69 6.91L76.75 6.91Q77.50 6.91 78.07 6.36Q78.65 5.81 78.65 5.02L78.65 5.02Q78.65 4.25 78.08 3.70Q77.52 3.14 76.75 3.14L76.75 3.14L74.69 3.14ZM87.60 17.21L87.60 17.21Q86.30 17.21 85.25 16.56Q84.19 15.91 83.56 14.82Q82.92 13.73 82.92 12.38L82.92 12.38L82.92 4.78Q82.92 3.48 83.56 2.39Q84.19 1.30 85.26 0.65Q86.33 0 87.60 0L87.60 0Q88.92 0 89.99 0.64Q91.06 1.27 91.68 2.35Q92.30 3.43 92.30 4.78L92.30 4.78L92.30 5.88Q92.30 5.98 92.18 5.98L92.18 5.98L89.50 5.98Q89.40 5.98 89.40 5.88L89.40 5.88L89.40 4.97Q89.40 4.06 88.88 3.46Q88.37 2.86 87.60 2.86L87.60 2.86Q86.90 2.86 86.36 3.43Q85.82 4.01 85.82 4.78L85.82 4.78L85.82 12.38Q85.82 13.18 86.35 13.74Q86.88 14.30 87.60 14.30L87.60 14.30Q88.37 14.30 88.88 13.75Q89.40 13.20 89.40 12.38L89.40 12.38L89.40 11.21L87.72 11.21Q87.60 11.21 87.60 11.09L87.60 11.09L87.60 8.40Q87.60 8.28 87.72 8.28L87.72 8.28L92.21 8.28Q92.30 8.28 92.30 8.40L92.30 8.40L92.30 12.38Q92.30 13.73 91.67 14.82Q91.03 15.91 89.98 16.56Q88.92 17.21 87.60 17.21ZM101.86 16.97L94.10 16.97Q94.01 16.97 94.01 16.85L94.01 16.85L94.03 0.36Q94.03 0.26 94.13 0.26L94.13 0.26L101.83 0.26Q101.93 0.26 101.93 0.38L101.93 0.38L101.93 3.07Q101.93 3.17 101.83 3.17L101.83 3.17L96.91 3.17L96.91 6.91L101.83 6.91Q101.93 6.91 101.93 7.01L101.93 7.01L101.95 9.72Q101.95 9.82 101.86 9.82L101.86 9.82L96.91 9.82L96.91 14.02L101.86 14.02Q101.95 14.02 101.95 14.14L101.95 14.14L101.95 16.87Q101.95 16.97 101.86 16.97L101.86 16.97ZM106.90 16.97L104.18 16.97Q104.09 16.97 104.09 16.85L104.09 16.85L104.14 0.36Q104.14 0.26 104.23 0.26L104.23 0.26L109.08 0.26Q110.38 0.26 111.47 0.90Q112.56 1.54 113.21 2.60Q113.86 3.67 113.86 5.02L113.86 5.02Q113.86 5.90 113.59 6.61Q113.33 7.32 112.97 7.81Q112.61 8.30 112.32 8.54L112.32 8.54Q113.62 9.98 113.62 11.93L113.62 11.93L113.64 16.85Q113.64 16.97 113.52 16.97L113.52 16.97L110.81 16.97Q110.71 16.97 110.71 16.90L110.71 16.90L110.71 11.93Q110.71 11.06 110.10 10.43Q109.49 9.79 108.60 9.79L108.60 9.79L107.02 9.79L106.99 16.85Q106.99 16.97 106.90 16.97L106.90 16.97ZM107.02 3.14L107.02 6.91L109.08 6.91Q109.82 6.91 110.40 6.36Q110.98 5.81 110.98 5.02L110.98 5.02Q110.98 4.25 110.41 3.70Q109.85 3.14 109.08 3.14L109.08 3.14L107.02 3.14Z"
                          transform="translate(0, 41.728)"></path>
                    </svg>
                </div>
                <div class="col-lg-3">
                    <h4 class="text-info-footer">Informacion de la tienda</h4>
                    <p><i class='bx bx-receipt'></i><a href="#" class="enlaces-footer"> Terminos y condiciones de uso</a> </p>
                    <p><i class='bx bxs-user-pin' style='color:#ffffff'></i></i> Politicas de privacidad</p>
                    <p><i class='bx bx-message-dots' style='color:#ffffff'></i> GeekHome@gmail.com</p>
                </div>
                <div class="col-lg-3">
                    <h4 class="text-info-footer">Redes sociales</h4>
                    <p><i class='bx bxl-facebook-circle' style='color:#ffffff'></i> Facebook</p>
                    <p><i class='bx bxl-instagram-alt' style='color:#ffffff'></i> Instagram</p>
                    <p><i class='bx bxl-youtube' style='color:#ffffff'></i> Youtube</p>
                </div>
                <div class="col-lg-3">
                    <h4 class="text-info-footer">¿Quieres recibir promociones y noticias?</h4>
                    <form class="d-flex">
                        <input class="form-control me-2" type="search" placeholder="Ingrese su correo" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Enviar</button>
                    </form>
                </div>
            </div>
        </footer>
    </body>
</html>
