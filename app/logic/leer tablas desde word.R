# Cargar paquetes
library(officer)
library(dplyr)

doc_path <- "C:/Users/Usuario/Desktop/Materias/Actuarial 3/Libros/GUIA DE EJERCICIOS Teoría del Equilibrio - Reaseguros.docx"
doc <- read_docx(doc_path)
content <- docx_summary(doc)
content %>% filter(content_type == "table cell")
