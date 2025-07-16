# ANÁLISIS FILOGENÉTICO DEL GEN matK EN ESPECIES DE *Paeonia*

## INTRODUCCIÓN
El gen **matK** (maturasa K), localizado en el intrón del gen *trnK* del cloroplasto, es uno de los marcadores moleculares más utilizados en filogenia vegetal debido a su alta tasa de sustitución nucleotídica y su poder resolutivo a nivel de especies. Esto lo convierte en una herramienta clave para evaluar relaciones evolutivas y detectar clados en peligro de extinción dentro de géneros como *Paeonia* (Hilu & Liang, 1997; Soltis et al., 2011). Este proyecto explora el uso de **matK** para construir un árbol filogenético que permita identificar posibles linajes vulnerables en *Paeonia*, con énfasis en su conservación.

---

## PLANTA: GÉNERO *Paeonia*
![PEONIA](https://cdn.shopify.com/s/files/1/0411/7381/1350/files/simbologia_peonia_alblanc_2.jpg?v=1618688083)

---

## HERRAMIENTAS USADAS

- **CLUSTAL OMEGA**  
  Realiza alineamientos múltiples de secuencias biológicas. Disponible en:  
  https://www.ebi.ac.uk/Tools/msa/clustalo/

- **MESQUITE**  
  Permite transformar archivos alineados en formatos compatibles (como Nexus) y visualizar la evolución de caracteres.  
  Descargable en:  
  https://github.com/MesquiteProject/MesquiteCore/releases

- **FIGTREE**  
  Herramienta para visualizar árboles filogenéticos en formato Newick. Muy útil para destacar clados específicos o editar ramas.  
  Descarga:  
  https://github.com/rambaut/figtree/releases

---

## ESTRUCTURA DEL WORKFLOW

1. **Carga de secuencias**  
   Se utiliza el archivo `peonia_matK.fasta`, con secuencias de diversas especies del género *Paeonia*, obtenido de GenBank.

2. **Alineamiento de secuencias**  
   Se ejecuta Clustal Omega sobre las secuencias en `peonia_matK.fasta`, generando el archivo alineado `peonia_matK_aligned.fasta`.

3. **Conversión a NEXUS**  
   Usando Mesquite, se convierte el archivo alineado en formato NEXUS (`peonia_matK.nex`) para realizar análisis filogenéticos.

4. **Construcción del árbol**  
   Se genera un árbol filogenético en formato Newick (`peonia_tree.nwk`) a partir del archivo NEXUS.

5. **Visualización y análisis**  
   Se visualiza el árbol en FigTree, identificando posibles clados divergentes o con bajo soporte evolutivo.

---

## RESULTADOS ESPERADOS

- Un árbol filogenético claro mostrando las relaciones entre especies de *Paeonia* basado en su gen **matK**.  
- Detección visual de posibles clados únicos, divergentes o poco representados.  
- Archivo `.nwk` visualizable y exportable para presentaciones o publicaciones.

---

## BIBLIOGRAFÍA

- Hilu, K. W., & Liang, H. (1997). The matK gene: sequence variation and application in plant systematics. *American Journal of Botany*, 84(6), 830–839. https://doi.org/10.2307/2445810

- Soltis, D. E., Smith, S. A., Cellinese, N., Wurdack, K. J., Tank, D. C., Brockington, S. F., … & Soltis, P. S. (2011). Angiosperm phylogeny: 17 genes, 640 taxa. *American Journal of Botany*, 98(4), 704–730. https://doi.org/10.3732/ajb.1000404
