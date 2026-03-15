<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Menú del Restaurante</title>
        <link rel="stylesheet" href="../Hoja-CSS/XML_CSS.css"/>
      </head>
      <body>
        <header>
          <h1>Menú del Restaurante</h1>
          <p>Fecha de publicación: <xsl:value-of select="menu/@fechaPublicacion"/></p>
        </header>
        
        <section>
          <xsl:apply-templates select="menu/plato">
            <xsl:sort select="precio" data-type="number" order="ascending"/>
          </xsl:apply-templates>
        </section>
        
        <footer>
          <p>Total de platos: <xsl:value-of select="count(menu/plato)"/></p>
        </footer>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template match="plato">
    <article>
      <h2>
        Plato <xsl:number count="plato"/>:
        <xsl:value-of select="nombre"/>
      </h2>
      
      <p>
        <strong>Precio:</strong>
        <span>
          <xsl:attribute name="class">
            <xsl:choose>
              <xsl:when test="precio &gt; 15">caro</xsl:when>
              <xsl:otherwise>normal</xsl:otherwise>
            </xsl:choose>
          </xsl:attribute>
          <xsl:value-of select="precio"/> €
        </span>
      </p>
      
      <p><strong>Disponible:</strong> <xsl:value-of select="@disponible"/></p>
      <p><strong>Fecha de registro:</strong> <xsl:value-of select="fechaRegistro"/></p>
      
      <p><strong>Categorías:</strong>
        <xsl:for-each select="categorias/categoria">
          <span><xsl:value-of select="."/></span>
          <xsl:if test="position() != last()">, </xsl:if>
        </xsl:for-each>
      </p>
      
      <xsl:if test="alergenos">
        <p><strong>Alérgenos:</strong>
          <xsl:for-each select="alergenos/alergeno">
            <span><xsl:value-of select="."/></span>
            <xsl:if test="position() != last()">, </xsl:if>
          </xsl:for-each>
        </p>
      </xsl:if>
      
      <p><strong>Descripción:</strong> <xsl:value-of select="descripcion"/></p>
    </article>
  </xsl:template>
  
</xsl:stylesheet>
