# PEONÍAS: ANÁLISIS FILOGENÉTICO A PARTIR DE GENES FOTOSINTÉTICOS PARA IDENTIFICAR CLADOS AMENAZADOS

---

## DESCRIPCIÓN DEL PROYECTO
Este proyecto tiene como objetivo reconstruir un árbol filogenético del género *Paeonia* (familia Paeoniaceae) utilizando secuencias genéticas descargadas desde bases de datos públicas. A partir del árbol, se identificarán los clados principales y se buscará vincularlos con su estado de conservación, tomando como referencia la Lista Roja de la UICN. Esto permitirá visualizar qué grupos tienen especies amenazadas y proponer acciones de conservación con base en su historia evolutiva.

---

## ORGANISMO DE ESTUDIO
- **Género:** *Paeonia.*
- **Familia:** Paeoniaceae.
- **Tipo:** Plantas angiospermas dicotiledóneas.
- **Interés:** Conservación de la biodiversidad, evolución vegetal, sistemática.

---

## OBJETIVOS DEL PROYECTO
- Descargar secuencias genéticas del género *Paeonia* (genes comunes como *matK*, *rbcL*, *ITS*) desde NCBI.
- Alinear esas secuencias con herramientas accesibles.
- Construir un árbol filogenético visual y funcional.
- Identificar clados con especies amenazadas según la UICN.
- Proponer estrategias de conservación basadas en los resultados filogenéticos.

---

## HERRAMIENTAS Y PROGRAMAS UTILIZADOS
- **NCBI (https://www.ncbi.nlm.nih.gov/):** Descargar secuencias genéticas.
- **Atom** | Editar archivos `.fasta`, `.nexus`, `.nwk`, etc.
- **Clustal Omega (online):** Realizar alineamientos múltiples. 
- **Mesquite:** Visualizar y analizar archivos de alineamiento filogenético.
- **Figtree:** Visualizar y editar árboles filogenéticos con etiquetas.
- **Git Bash / Git CMD:** Organización de archivos, documentación, control de versiones.

---

## CÓMO EJECUTAR EL PROCESO PASO A PASO
### 1. Descargar secuencias genéticas desde NCBI.
- Ir a: https://www.ncbi.nlm.nih.gov/
- Buscar por ejemplo: "`Paeonia matK`" o "`Paeonia rbcL`"
- Seleccionar varias especies.
- Descargar las secuencias en formato **FASTA**.
- Guardar los archivos en una carpeta llamada `secuencias/`.

### 2. Alinear las secuencias con Clustal Omega
- Ir a: https://www.ebi.ac.uk/Tools/msa/clustalo/
- Subir las secuencias `.fasta`.
- Realizar el alineamiento y descargar el archivo alineado.
- Guardar el alineamiento como `.aln` o `.nexus`.

### 3. Construir el árbol filogenético en Mesquite
- Abrir Mesquite.
- Cargar el archivo de alineamiento (`.nexus`).
- Ir a: **Analysis > Trees > New Tree From Distance Matrix**
- Usar método Neighbor-Joining (NJ).
- Guardar el árbol en formato `.nwk` o `.nexus`.

### 4. Visualizar el árbol en Figtree
- Abrir Figtree.
- Cargar el archivo `.fasta`
- Usar opciones de color o etiquetas para marcar:
- Especies **amenazadas** (en rojo)
- Especies **no evaluadas** (en gris)
- Exportar como imagen (`.png`) para documentación final.

### 5. Editar y documentar con Atom
- Usar Atom para abrir y modificar archivos `.fasta`, `.nwk`, `.md` (como este).
- Añadir anotaciones o notas si es necesario.

---

## INTERPRETACIÓN ESPERADA
El árbol filogenético permitirá observar cómo están agrupadas las especies de *Paeonia*. Aquellos clados que contengan especies **en peligro de extinción** (según la UICN) podrán ser marcados como **prioritarios para conservación**, especialmente si forman parte de un linaje evolutivamente único.

Esto se alinea con estrategias modernas de conservación basada en la historia evolutiva y diversidad filogenética, no solo en número de individuos.

---

## AUTOR
- **Esteban Santiago Quinzo Caiminagua:)**
- Estudiante de Biología, PUCE
- Contacto: esquinzo@puce.edu.ec

---

## IMAGEN REPRESENTATIVA DEL ORGANISMO DE ESTUDIO
![Peonías](https://www.whiteflowerfarm.com/mas_assets/cache/image/a/1/d/d/41437.Jpg)
