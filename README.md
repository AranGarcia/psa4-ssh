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

### Iniciar el servidor

```bash
make run
```

### Iniciar conexion remota:

```bash
ssh root@localhost -p 2222
```

### Copiar un archivo al host remoto

```bash
scp README.md root@172.17.0.2:/root/ 
```

## Funcionalidades

- [X] Conexion terminal
- [X] Conexion entorno grafico
- [X] Copia de elementos remotos al servidor
- [ ] Tunel de aplicaciones por SSH (3 diferentes)
  - [ ] HTTP
  - [ ] FTP
  - [ ] Base de datos
- [ ] Tabla de valores de resultados de conexion y operacion de los usuarios en el servidor SSH
