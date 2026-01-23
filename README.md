# 📈 Retail Sales Analysis: SQL Wrangling & Time Series Insights

## 📋 Descripción del Proyecto
Este proyecto analiza las tendencias de ventas minoristas en EE. UU. (1992-2020), transformando un dataset bruto de más de 30 años en una narrativa visual clara. He aplicado un enfoque híbrido: **SQL para el procesamiento masivo de datos** y **Python para el análisis estadístico y visualización**.

El foco principal fue dominar el manejo de **Series Temporales**, aplicando técnicas de suavizado como **Rolling Windows** para identificar la salud real del mercado por encima del ruido estacional.

---

## 🛠️ Stack Tecnológico
* **Data Extraction & Wrangling:** ![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=postgresql&logoColor=white) (DuckDB)
* **Data Manipulation:** ![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=flat-square&logo=pandas&logoColor=white) ![NumPy](https://img.shields.io/badge/numpy-%23013243.svg?style=flat-square&logo=numpy&logoColor=white)
* **Data Visualization:** ![Matplotlib](https://img.shields.io/badge/Matplotlib-%23ffffff.svg?style=flat-square&logo=Matplotlib&logoColor=black) ![Seaborn](https://img.shields.io/badge/Seaborn-4479A1?style=flat-square&logo=python&logoColor=white)

---

## 🚀 Puntos Clave del Análisis

### 1. SQL-First Approach (DuckDB)
Para optimizar el rendimiento, utilicé **SQL** directamente sobre los archivos CSV. Esto me permitió realizar filtrados complejos por códigos NAICS y agregaciones temporales antes de pasar a la fase de visualización.

### 2. Time Series: Rolling Windows (12 meses)
Implementé una ventana deslizante de 12 meses para calcular la media móvil. Esto es crítico en Retail para:
* Eliminar picos estacionales (Navidad/Rebajas).
* Visualizar la tendencia subyacente de crecimiento o recesión.

### 3. Storytelling con Matplotlib y Seaborn
Diseñé visualizaciones personalizadas ajustando ejes temporales, etiquetas y paletas de colores para asegurar que los hallazgos fueran accesibles para cualquier stakeholder.

---

## 📊 Visualizaciones Destacadas

### A. Diferencia de recimiento porcentual desde un punto base (1922) entre hombre y mujeres en el sector textil
Esta gráfica muesta la evolución porcentual en las ventas textiles según el sexo, lo que permite ver las diferentes tendencias de unos y otras a lo largo del tiempo. 

![Tendencia de Ventas Mensuales](https://github.com/Nachoide100/Anal-sis-Retail-Sales/blob/11b0fe53354f71494e18ebe0f940990c5f305f45/visualizations/clothing_sales_growth.png)



### B. Distribución y Comportamiento del Mercado
Uso de **Seaborn** para analizar la dispersión de las ventas y cómo se distribuyen los ingresos entre los diferentes sectores comerciales (NAICS).

![Distribución de Ventas](https://github.com/Nachoide100/Anal-sis-Retail-Sales/blob/11b0fe53354f71494e18ebe0f940990c5f305f45/visualizations/sales_trend_by_business.png)



---

## 🧠 Metodología de Resolución
1.  **Ask:** ¿Cómo han evolucionado las ventas retail y qué impacto tienen los ciclos anuales?
2.  **Process (SQL):** Limpieza de nulos y transformación de formatos de fecha mediante consultas SQL.
3.  **Analyze (Python):** Cálculo de variaciones porcentuales y medias móviles.
4.  **Share:** Creación de un informe visual dinámico y reproducible.

---

## 👤 Autor
**Nacho Rubio** - Junior Data Analyst
* [LinkedIn](https://www.linkedin.com/in/jos%C3%A9-ignacio-rubio-194471308/)
