# SSH Server

## Requerimientos

- GNU Make 4.2.1
- Docker 19.03.12


## Instalacion

Construye la imagen ejecutando la instruccion

```bash
make build
```

## Uso

```bash
make run
```

```sh
ssh root@localhost -p 2222
```

## Funcionalidades

- [X] Conexion terminal
- [ ] Conexion entorno grafico
- [ ] Copia de elementos remotos al servidor
- [ ] Tunel de aplicaciones por SSH (3 diferentes)
  - [ ] HTTP
- [ ] Tabla de valores de resultados de conexion y operacion de los usuarios en el servidor SSH
