Algoritmo Sistema_Polizas
    Definir suma_asegurada, monto_aseguradora, monto_socio1, monto_socio2, monto_socio_especial Como Real
    
    Escribir "Ingrese la suma asegurada:"
    Leer suma_asegurada
    
    Si suma_asegurada <= 100000 Entonces
        monto_aseguradora = suma_asegurada * 0.80
        monto_socio1 = suma_asegurada * 0.10
        monto_socio2 = suma_asegurada * 0.10
        monto_socio_especial = 0
    Sino
        Si suma_asegurada <= 120000 Entonces
            monto_aseguradora = 100000 * 0.80
            monto_socio1 = (100000 * 0.10) + ((suma_asegurada - 100000) / 2)
            monto_socio2 = (100000 * 0.10) + ((suma_asegurada - 100000) / 2)
            monto_socio_especial = 0
        Sino
            monto_aseguradora = 100000 * 0.80
            monto_socio1 = (100000 * 0.10) + (20000 / 2)
            monto_socio2 = (100000 * 0.10) + (20000 / 2)
            monto_socio_especial = suma_asegurada - 120000
        FinSi
    FinSi
    
    Escribir "Monto aseguradora: ", monto_aseguradora
    Escribir "Monto socio 1: ", monto_socio1
    Escribir "Monto socio 2: ", monto_socio2
    Escribir "Monto socio especial: ", monto_socio_especial
FinAlgoritmo

