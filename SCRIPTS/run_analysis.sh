#!/bin/bash

# Crear carpetas Results si no existen
mkdir -p Results

# Variables de archivos
INPUT="Data/peonia_matK.fasta"
ALN="Results/peonia_matK.aln"
TREE="Results/peonia_matK.tree"

echo "### Iniciando alineamiento con Clustal Omega..."
clustalo -i $INPUT -o $ALN --force --outfmt=clu
echo "### Alineamiento guardado en $ALN"

echo "### Construyendo árbol filogenético con Clustal Omega (Neighbor-Joining)..."
clustalo -i $INPUT --guidetree-out=$TREE --force --outfmt=newick
echo "### Árbol guardado en $TREE"

echo "### Listo. Puedes abrir $ALN en Mesquite y $TREE en Figtree para revisar y visualizar."

# ¿Cómo usarlo?
1. Guarda ese código en un archivo llamado run_analysis.sh
2. Ponlo en la raíz de tu proyecto, junto con las carpetas Data y Results
3. Dale permiso de ejecución: chmod +x run_analysis.sh
4. Ejecutar: ./run_analysis.sh