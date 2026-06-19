# Reto Automatización API - Karate Framework

## Descripción

Este proyecto contiene la automatización de pruebas sobre servicios REST utilizando **Karate Framework**.  
Se implementan pruebas funcionales que validan el comportamiento de una API pública, cubriendo el ciclo completo CRUD.

---

## Objetivo

Validar mediante pruebas automatizadas:

- Disponibilidad del servicio
- Correcta respuesta HTTP
- Estructura de los datos
- Integridad del flujo de negocio

---

## Casos de prueba implementados

Se automatizaron los siguientes escenarios:

### GET
- Obtener lista de usuarios
- Validar código de respuesta
- Validar estructura del JSON

### POST
- Crear nuevo usuario
- Validar datos enviados
- Validar generación de ID

### PUT
- Actualizar información de usuario
- Validar cambios en la respuesta

### DELETE
- Eliminar usuario
- Validar respuesta exitosa

---

## Tecnologías utilizadas

- Java
- Maven
- Karate Framework
- JUnit 5

---

## Estructura del proyecto

src/test/resources/features/
│
├── users.feature
├── createUser.feature
├── updateUser.feature
├── deleteUser.feature
└── userFlow.feature
src/test/java/runner/
└── TestRunner.java
karate-config.js
pom.xml

---

## Ejecución de pruebas

Ejecutar desde la raíz del proyecto:

```bash
mvn clean test
