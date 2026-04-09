# TechMarket USS - Marketplace de Productos Tecnológicos

##  Integrantes
* **Irian Lopez**
* **Matias Muñoz**

##  Descripción del Proyecto
TechMarket USS es un micrositio desarrollado para una empresa de tecnología y servicios digitales. El sitio funciona como un marketplace especializado en hardware de alto rendimiento, periféricos y consultoría técnica. 

El proyecto ha sido construido bajo estándares de **HTML5 semántico**, **CSS3 puro** con integración selectiva de **Bootstrap 5** y desplegado mediante contenedores **Docker**, asegurando una experiencia de usuario coherente, profesional y técnica.

---

##  Listado de Páginas (7)
1.  **Inicio (`index.html`):** Portada principal con sección Hero, ofertas destacadas y llamados a la acción (CTA).
2.  **Nosotros (`nosotros.html`):** Historia de la empresa, visión y compromiso con la calidad tecnológica.
3.  **Catálogo de Productos (`productos.html`):** Marketplace con grilla de productos, precios y especificaciones.
4.  **Equipo de Super Expertos (`equipo.html`):** Fichas técnicas de los asesores de hardware y soporte.
5.  **Novedades Tech (`galeria.html`):** Espacio visual con los últimos lanzamientos y noticias del sector.
6.  **Contacto y Soporte (`contacto.html`):** Formulario estructurado para consultas y postulación de proveedores.
7.  **Preguntas Frecuentes (`faq.html`):** Centro de ayuda con información sobre garantías y envíos.

---

##  Clasificación de Componentes de Interfaz
Siguiendo los requerimientos de la evaluación, los componentes se han categorizado de la siguiente manera:

### 1. Navegación
* **Navbar Principal:** Menú consistente presente en las 7 páginas para navegación fluida.
* **Breadcrumbs:** Indicadores de ruta en las páginas de productos y FAQ.
* **Menú de Redes Sociales:** Enlaces de acción en el footer.

### 2. Contenido
* **Cards:** Utilizadas en el Catálogo y en la sección de Equipo para organizar información visual.
* **Tablas:** Cuadros comparativos de especificaciones técnicas en la descripción de productos.
* **Acordeones:** Implementados en la página de FAQ para organizar las respuestas de forma compacta.
* **Secciones Informativas:** Bloques de texto estructurados con `<section>` y `<article>`.

### 3. Interacción
* **Formularios:** Campos de entrada, selectores y validaciones en la página de Contacto.
* **Botones (CTA):** Botones de "Comprar ahora", "Ver ofertas" y "Enviar mensaje".
* **Enlaces de Acción:** Filtros de categorías en el marketplace.

### 4. Feedback
* **Alertas:** Mensajes de confirmación de envío y avisos de "Envío Gratis" (Bootstrap).
* **Badges:** Etiquetas de "Nuevo" o "Agotado" sobre las cards de productos.
* **Estados de Validación:** Cambios visuales en los inputs del formulario al interactuar.

---

##  Instrucciones de Ejecución con Docker
Para levantar el sitio de forma reproducible, siga estos pasos:

1.  **Construir la imagen:**
    ```bash
    docker build -t techmarket-uss .
    ```

2.  **Ejecutar el contenedor:**
    ```bash
    docker run -d -p 8080:80 --name tienda-tech techmarket