// ACTIVIDAD #4 - OPERADORES DART
// Ejecutar con: dart run actividad4_operadores_dart.dart

void main() {
  caso1();
  caso2();
  caso3();
  caso4();
  caso5();
  caso6();
  caso7();
  caso8();
  caso9();
  caso10();
  caso11();
  caso12();
  caso13();
  caso14();
  caso15();
  caso16();
  caso17();
  caso18();
  caso19();
  caso20();
}

void titulo(String t) {
  print('\n--- $t ---');
}

// Caso 1: Conversión de formatos de tiempo
void caso1() {
  titulo('Caso 1');
  int totalMinutos = 145;
  int horas = totalMinutos ~/ 60;
  int minutos = totalMinutos % 60;
  print('El examen dura $horas horas y $minutos minutos');
}

// Caso 2: Paginación de registros
void caso2() {
  titulo('Caso 2');
  int totalRegistros = 105;
  int limitePorPagina = 10;
  int paginasCompletas = totalRegistros ~/ limitePorPagina;
  int usuariosUltimaPagina = totalRegistros % limitePorPagina;
  print('Páginas completas: $paginasCompletas');
  print('Usuarios en la última página incompleta: $usuariosUltimaPagina');
}

// Caso 3: Distribución y sobrante en logística
void caso3() {
  titulo('Caso 3');
  int manzanas = 428;
  int capacidadCaja = 12;
  int cajasCompletas = manzanas ~/ capacidadCaja;
  int manzanasSobrantes = manzanas % capacidadCaja;
  print('Cajas completas: $cajasCompletas, Manzanas sobrantes: $manzanasSobrantes');
}

// Caso 4: Cuenta de restaurante con propina
void caso4() {
  titulo('Caso 4');
  double cuenta = 150000;
  double porcentajePropina = 0.10;
  double personas = 4;
  double valorPorPersona =
      (cuenta + (cuenta * porcentajePropina)) / personas;
  print('Cada persona paga: \$${valorPorPersona.toStringAsFixed(2)}');
}

// Caso 5: Promedio académico
void caso5() {
  titulo('Caso 5');
  double nota1 = 4.5;
  double nota2 = 3.2;
  double nota3 = 4.0;
  double promedio = (nota1 + nota2 + nota3) / 3;
  print('El promedio es: $promedio');
}

// Caso 6: Dispensador de billetes
void caso6() {
  titulo('Caso 6');
  int retiro = 235000;
  int denominacion = 50000;
  int billetes = retiro ~/ denominacion;
  int saldoPendiente = retiro % denominacion;
  print('Billetes de \$50.000: $billetes');
  print('Monto pendiente por entregar: \$$saldoPendiente');
}

// Caso 7: Celsius a Fahrenheit
void caso7() {
  titulo('Caso 7');
  double celsius = 28;
  double fahrenheit = celsius * 9 / 5 + 32;
  print('$celsius °C equivalen a $fahrenheit °F');
}

// Caso 8: Puntaje de videojuego
void caso8() {
  titulo('Caso 8');
  int puntajeBase = 100;
  int enemigos = 4;
  int puntosPorEnemigo = 15;
  int penalizacion = 20;
  int puntajeFinal = puntajeBase + enemigos * puntosPorEnemigo - penalizacion;
  print('El puntaje final del jugador es: $puntajeFinal');
}

// Caso 9: Control de inventario
void caso9() {
  titulo('Caso 9');
  int inventario = 50;
  inventario--; // venta
  inventario++; // devolución por garantía
  print('Stock final: $inventario');
}

// Caso 10: Vuelto en compras combinadas
void caso10() {
  titulo('Caso 10');
  int billete = 50000;
  int vuelto = billete - ((4 * 1200) + (6 * 2500));
  print('Vuelto: \$$vuelto');
}

// Caso 11: Repartición de pizza
void caso11() {
  titulo('Caso 11');
  int personas = 7;
  int pizzas = 5;
  int porcionesPorPizza = 8;
  int totalPorciones = pizzas * porcionesPorPizza;
  int porcionesPorPersona = totalPorciones ~/ personas;
  int porcionesSobrantes = totalPorciones % personas;
  print('Porciones por persona: $porcionesPorPersona');
  print('Porciones sobrantes en la caja: $porcionesSobrantes');
}

// Caso 12: Área de un trapecio
void caso12() {
  titulo('Caso 12');
  double baseMayor = 12.5;
  double baseMenor = 8.5;
  double altura = 5.0;
  double area = ((baseMayor + baseMenor) * altura) / 2;
  print('El área del trapecio es: $area');
}

// Caso 13: Nómina con horas extra
void caso13() {
  titulo('Caso 13');
  int tarifaHora = 30000;
  int horasNormales = 40;
  int horasExtra = 6;
  int pagoTotal =
      (horasNormales * tarifaHora) + (horasExtra * (tarifaHora * 2));
  print('Pago total semanal: \$$pagoTotal');
}

// Caso 14: Puntos de torneo
void caso14() {
  titulo('Caso 14');
  int victorias = 8;
  int empates = 4;
  int derrotas = 2; // valen 0 puntos
  int puntos = victorias * 3 + empates * 1 + derrotas * 0;
  print('Puntaje definitivo: $puntos');
}

// Caso 15: Capacidad de almacenamiento
void caso15() {
  titulo('Caso 15');
  int capacidadGB = 500;
  int pesoPeliculaGB = 3;
  int peliculas = capacidadGB ~/ pesoPeliculaGB;
  int espacioLibre = capacidadGB % pesoPeliculaGB;
  print('Películas completas: $peliculas');
  print('Espacio libre restante: $espacioLibre GB');
}

// Caso 16: Descuento promocional
void caso16() {
  titulo('Caso 16');
  double precio = 1200000;
  double descuento = precio * 0.15;
  double precioFinal = precio - descuento;
  print('Valor del descuento: \$$descuento');
  print('Precio final a pagar: \$$precioFinal');
}

// Caso 17: Intentos de seguridad
void caso17() {
  titulo('Caso 17');
  int intentos = 3;
  intentos--; // falla la contraseña
  intentos++; // bonificación del administrador
  print('Intentos restantes: $intentos');
}

// Caso 18: Salón de eventos
void caso18() {
  titulo('Caso 18');
  int tarifaFija = 300000;
  int costoPorAsistente = 15000;
  int asistentes = 55;
  int descuento = 50000;
  int factura = tarifaFija + (costoPorAsistente * asistentes) - descuento;
  print('Factura final: \$$factura');
}

// Caso 19: Plan de ahorro anual
void caso19() {
  titulo('Caso 19');
  int ahorroInicial = 500000;
  int cuotaMensual = 120000;
  int gastoDiciembre = 300000;
  int ahorroNeto = ahorroInicial + (cuotaMensual * 12) - gastoDiciembre;
  print('Ahorro anual neto: \$$ahorroNeto');
}

// Caso 20: Rendimiento de combustible
void caso20() {
  titulo('Caso 20');
  int distanciaKm = 450;
  double litros = 38.5;
  double rendimiento = distanciaKm / litros;
  print('Km por Litro: ${rendimiento.toStringAsFixed(2)}');
}
