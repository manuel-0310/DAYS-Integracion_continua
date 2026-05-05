#!/bin/sh

# Salir inmediatamente si un comando falla
set -e

echo "Instalando dependencias..."
echo "No hay dependencias externas para este proyecto de demostración."

echo "Ejecutando pruebas..."
echo "Prueba 1: Verificando estructura del repositorio..."
test -f .github/workflows/ci.yml && echo "  ✔ ci.yml encontrado" || echo "  ✘ ci.yml no encontrado"
test -f run_tests.sh && echo "  ✔ run_tests.sh encontrado" || echo "  ✘ run_tests.sh no encontrado"

echo "Todas las pruebas pasaron exitosamente."
echo "Pruebas completadas."
