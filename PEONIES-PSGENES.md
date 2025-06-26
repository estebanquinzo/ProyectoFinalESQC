# PEONÍAS: COMPARACIÓN DE GENES FOTOSINTÉTICOS ENTRE ESPECIES DE PEONÍAS

## Descripción del proyecto
Este proyecto tiene como objetivo identificar y analizar los genes relacionados con la fotosíntesis en el género *Paeonia*, utilizando herramientas bioinformáticas para comparar su expresión, función y conservación con respecto a otras especies vegetales. Las peonías, aunque conocidas por su valor ornamental, presentan características interesantes que aún no han sido ampliamente exploradas a nivel genético.

## Organismo de estudio
- Género: *Paeonia*.
- Tipo: Planta angiosperma dicotiledónea.
- Interés: Ornamentación, biología vegetal, expresión genética.
- Genes a estudiar: **rbcL**, **psbA** y **atpB**.

## Objetivos
- Identificar genes relacionados con la fotosíntesis en peonías a partir de bases de datos genómicas.
- Comparar secuencias con otras plantas modelo (como *Arabidopsis thaliana*).
- Analizar posibles variantes, niveles de expresión y función.
- Explorar implicaciones biotecnológicas o ecológicas.

# HERRAMIENTAS Y PROGRAMAS A UTILIZAR

## Herramientas y programas
- **NCBI Gene / BLAST:** Buscar genes homólogos.
- **Ensembl Plants:** Descargar secuencias y anotaciones.
- **Clustal Omega:** Alineamiento múltiple.
- **MEGA11:** Análisis filogenético.
- **Figtree:** Visualizar árboles filogenéticos.
- **Mesquite:** Análisis evolutivos.
- **Atom:** Edición de archivos genómicos y scripts. 

## Cómo correr los análisis
1. **Obtener secuencias:**
   - Ir a NCBI Gene o Ensembl Plants y buscar genes fotosintéticos conocidos en *Paeonia* o especies cercanas.
   - Descargar en formato FASTA.

2. **Comparar secuencias:**
   - Usar BLASTn o BLASTx para identificar similitudes con otras especies.
   - Alinear con Clustal Omega (desde la web o por consola).

3. **Construir árbol filogenético:**
   - Guardar alineamientos en formato o `.phylip`.
   - Abrir en MEGA11 para generar el árbol.
   - Visualizarlo en Figtree y exportar como imagen.

4. **Análisis funcional:**
   - Buscar las funciones usando bases como Gene Ontology.
   - Analizar patrones de coexpresión (si hay datos) con R.

5. **Documentar todo en archivos Markdown para interpretación final.**

## Autor
- **Esteban Santiago Quinzo Caiminagua**
- Estudiante de Biología - PUCE
- Contacto: esquinzo@puce.edu.ec

## Foto representativa del organismo.
![Peonías](https://www.whiteflowerfarm.com/mas_assets/cache/image/a/1/d/d/41437.Jpg)
