# 🍽️ Sabores del Mundo - Sitio Web para Restaurante Internacional “Las nochecitas del DJ David”

## 🧾 Descripción del Proyecto

Este proyecto consiste en el desarrollo de un sitio web para el restaurante internacional **Las nochecitas del DJ David**, especializado en gastronomía española, italiana, japonesa y peruana. El objetivo principal es ofrecer una experiencia digital elegante y funcional que permita a los visitantes:

- Explorar la variedad de platos disponibles.
- Conocer los servicios y filosofía del restaurante.
- Realizar reservas en línea.
- Disfrutar de una interfaz visualmente atractiva y fácil de usar.

## 🎯 Público Objetivo

El sitio está diseñado para atraer a:

- Amantes de la gastronomía internacional.
- Turistas interesados en sabores multiculturales.
- Familias y grupos de amigos que buscan un restaurante sofisticado.
- Usuarios que prefieren consultar menús y reservar mesas de forma digital.

## 🎨 Diseño Visual

### Paleta de Colores

- **Rojo vino**: `#8B0000` — transmite elegancia y pasión.
- **Dorado**: `#D4AF37` — representa lujo y sofisticación.

### Tipografía

- **Títulos**: *Playfair Display* — estilo clásico y refinado.
- **Texto**: *Lato* — moderno, limpio y legible.

## 🧱 Estructura del Sitio

### 1. Página Principal (Inicio)

- Presentación de la marca “Las nochecitas del DJ David”.
- Enlaces rápidos a los platos, la historia, nuestro personal, nuestra ubicacion y contactos.

### 2. Página “Carta”

- Platos organizados por tipo de cocina: española, italiana, japonesa y peruana.
- Cada plato incluye imagen, descripción, ingredientes y precio.
- Filtros por tipo de comida y rango de precios.

### 3. Página de Detalles del Plato

- Información ampliada sobre el plato seleccionado.
- Detalles de preparación, alérgenos y recomendaciones del chef.
- Opción para reservar mesa destacando ese plato.

### 4. Página “Nosotros”

- Historia del restaurante.
- Misión, visión y compromiso con la calidad.
- Fotografías del equipo de chefs y del ambiente.

### 5. Página de Reservas

- Formulario para elegir fecha, hora, número de personas y comentarios.
- Horarios de atención.
- Mapa de ubicación del restaurante.

### 6. Página de Contacto

- Formulario para consultas y sugerencias.
- Datos de contacto: teléfono, correo y dirección.
- Enlaces a redes sociales y atención al cliente.

### 7. Página de Registro / Inicio de Sesión

- Creación de cuentas de usuario.
- Gestión de reservas.
- Guardado de platos favoritos.
- Acceso a promociones especiales.

## 📌 Objetivo General

El sitio web de **Las nochecitas del DJ David** busca reflejar la elegancia y diversidad de la cocina internacional, brindando una experiencia digital que esté a la altura de la calidad gastronómica del restaurante “Las nochecitas del DJ David 

🧩 Tecnologías Implementadas
✔ XML
Define la estructura del menú del restaurante: platos, precios, categorías, alérgenos y fechas.

✔ XSD
Valida el XML asegurando que los datos cumplen reglas como:

tipos numéricos

atributos obligatorios

fechas válidas

categorías estructuradas

✔ XSLT
Transforma el XML en HTML, generando una carta visual con:

ordenación por precio

estilos dinámicos según el valor del precio

numeración automática de platos

listado de categorías y alérgenos

✔ XPath
Permite realizar consultas como:

platos disponibles

platos caros

platos por categoría

búsqueda por texto

conteo de elementos

✔ JavaScript + XSLTProcessor
Se utiliza para integrar el XML transformado dentro de la web sin usar iframes.

🛠️ Funcionalidades Añadidas
🔹 1. Transformación XML → HTML
Se creó un archivo html.xsl que convierte el menú en una página HTML completa, con estilos, ordenación y estructura visual.

🔹 2. Integración del menú en la web
Para evitar problemas con iframes y navegadores, se implementó un script JavaScript que carga el XML y el XSLT y genera el HTML final dentro de la página:

🎯 Objetivo Final
El sitio web de Las nochecitas del DJ David busca reflejar la elegancia y diversidad de la cocina internacional, integrando tecnologías XML para ofrecer una carta dinámica, validada y visualmente atractiva, manteniendo una experiencia digital moderna y profesional.