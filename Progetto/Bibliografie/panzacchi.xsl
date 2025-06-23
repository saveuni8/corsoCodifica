<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="tei" xpath-default-namespace="http://www.tei-c.org/ns/1.0">
    <xsl:output method="html" encoding="UTF-8" indent="yes" />
    <xsl:strip-space elements="expan abbr ex" />

<xsl:template match="/">
  <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <link rel="stylesheet" href="style-panz.css" />
    <script>
function highlight(id) {
  document.getElementById("zone-" + id).classList.add("active");
  document.getElementById(id).classList.add("highlight");
}

function clearHighlight(id) {
  document.getElementById("zone-" + id).classList.remove("active");
  document.getElementById(id).classList.remove("highlight");
}
</script>
      <title class="header">
        <xsl:value-of select="//tei:titleStmt/tei:title"/>
      </title>
    </head>
    <body>
    <div class="site">
    <header class="titolo">
            PROGETTO CODIFICA DI TESTI
        </header>
    <nav class="menu">
            <div class="menui" id="menu1"> <a href="index.html" id="ref1" class="ref"> Home </a> </div>
            <div class="menui" id="menu2"> <a href="../Notizie/out-prova-academy.html" id="ref2" class="ref"> Notizia Academy vol. 3 num. 60 </a> </div>
            <div class="menui" id="menu3"> <a href="../Bibliografie/out-prova-panzacchi" id="ref3" class="ref"> Le nuove poesie di Giosuè Carducci vol. 3 num. 62  </a> </div>
            <div class="menui" id="menu4"> <a href="quiz.html" id="ref4" class="ref"> </a> </div>
            <div class="menui" id="menu5"> <a href="memory.html" id="ref5" class="ref"> </a> </div>
            <div class="menui" id="menu6"> <a href="about.html" id="ref6" class="ref"> </a> </div>
        </nav>
    <main class="main">
      <h1 class="header">Titolo: <xsl:value-of select="//tei:titleStmt/tei:title"/></h1>
      <h2 class="header">Autore: <xsl:value-of select="//tei:titleStmt/tei:author"/></h2>
      <h3 class="header">Responsabilità: <xsl:value-of select="//tei:titleStmt/tei:respStmt"/></h3>
      <h3 class="header">Pubblicazione a cura di: <xsl:value-of select="//tei:publicationStmt/tei:publisher"/>, <xsl:value-of select="//tei:publicationStmt/tei:pubPlace"/></h3>
      <h3 class="header">Dati bibliografici: <xsl:value-of select="//tei:title[@level='j']"/>, volume <xsl:value-of select="//tei:biblScope[@unit='volume']"/>, numero <xsl:value-of select="//tei:biblScope[@unit='issue']"/></h3>
      <h3 class="header">Testo:</h3>
      <div id="content">
  <!-- Colonna sinistra: Immagini -->
  <div id="facsimile">
    <div class="image-map" id="pagina-1">
      <img src="Panzacchi-1.png" usemap="#zones1" alt="Facsimile Pagina 1" />
      <xsl:for-each select="//tei:surface[@xml:id='img1']/tei:zone">
        <div class="zone-box">
          <xsl:attribute name="id">zone-<xsl:value-of select="@xml:id"/></xsl:attribute>
          <xsl:attribute name="style">
            top:<xsl:value-of select="@uly"/>px;
            left:<xsl:value-of select="@ulx"/>px;
            width:<xsl:value-of select="@lrx - @ulx"/>px;
            height:<xsl:value-of select="@lry - @uly"/>px;
          </xsl:attribute>
          <xsl:attribute name="onmouseover">highlight('<xsl:value-of select="@xml:id"/>')</xsl:attribute>
          <xsl:attribute name="onmouseout">clearHighlight('<xsl:value-of select="@xml:id"/>')</xsl:attribute>
        </div>
      </xsl:for-each>
    </div>

    <div class="image-map" id="pagina-2">
      <img src="Panzacchi-2.png" usemap="#zones2" alt="Facsimile Pagina 2" />
      <xsl:for-each select="//tei:surface[@xml:id='img2']/tei:zone">
        <div class="zone-box">
          <xsl:attribute name="id">zone-<xsl:value-of select="@xml:id"/></xsl:attribute>
          <xsl:attribute name="style">
            top:<xsl:value-of select="@uly"/>px;
            left:<xsl:value-of select="@ulx"/>px;
            width:<xsl:value-of select="@lrx - @ulx"/>px;
            height:<xsl:value-of select="@lry - @uly"/>px;
          </xsl:attribute>
          <xsl:attribute name="onmouseover">highlight('<xsl:value-of select="@xml:id"/>')</xsl:attribute>
          <xsl:attribute name="onmouseout">clearHighlight('<xsl:value-of select="@xml:id"/>')</xsl:attribute>
        </div>
      </xsl:for-each>
    </div>
  </div>

  <!-- Colonna destra: Testo -->
  <div id="testo">
    <xsl:for-each select="//tei:p">
      <p>
        <xsl:attribute name="id">
          <xsl:value-of select="substring(@facs, 2)"/>
        </xsl:attribute>
        <xsl:if test="@facs">
          <xsl:attribute name="onmouseover">
            <xsl:text>highlight('</xsl:text><xsl:value-of select="substring(@facs,2)"/><xsl:text>')</xsl:text>
          </xsl:attribute>
          <xsl:attribute name="onmouseout">
            <xsl:text>clearHighlight('</xsl:text><xsl:value-of select="substring(@facs,2)"/><xsl:text>')</xsl:text>
          </xsl:attribute>
        </xsl:if>

        <!-- Evidenzia 5° paragrafo 
        <xsl:if test="position() = 5">
          <xsl:attribute name="class">highlight</xsl:attribute>
        </xsl:if>-->

        <xsl:apply-templates/>
      </p>
    </xsl:for-each>
  </div>
</div>
</main>
<aside class="sidebar">
Legenda:
</aside>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>