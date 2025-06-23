<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="tei" xpath-default-namespace="http://www.tei-c.org/ns/1.0">
    <xsl:output method="html" encoding="UTF-8" indent="yes" />
    <xsl:strip-space elements="expan abbr ex" />

<xsl:template match="/">
  <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <link rel="stylesheet" href="style.css" />
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
            <div class="menui" id="menu1"> <a href="../index.html" id="ref1" class="ref"> Home </a> </div>
            <div class="menui" id="menu2"> <a href="../Notizie/out-prova-academy.html" id="ref2" class="ref"> Notizia Academy vol. 3 num. 60 </a> </div>
            <div class="menui" id="menu3"> <a href="../Bibliografie/out-prova-panzacchi.html" id="ref3" class="ref"> Le nuove poesie di Giosuè Carducci vol. 3 num. 62  </a> </div>
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
      <div id="image-map">
    <img src="NotiziaAcademy.png" usemap="#zones" id="facsimile" alt="Facsimile" />
    <xsl:for-each select="//tei:zone">
    <div class="zone-box">
      <xsl:attribute name="id">
        <xsl:text>zone-</xsl:text>
        <xsl:value-of select="@xml:id"/>
      </xsl:attribute>
      <xsl:attribute name="style">
        <xsl:text>top:</xsl:text><xsl:value-of select="@uly"/><xsl:text>px;</xsl:text>
        <xsl:text>left:</xsl:text><xsl:value-of select="@ulx"/><xsl:text>px;</xsl:text>
        <xsl:text>width:</xsl:text>
        <xsl:value-of select="@lrx - @ulx"/>
        <xsl:text>px;height:</xsl:text>
        <xsl:value-of select="@lry - @uly"/>
        <xsl:text>px;</xsl:text>
      </xsl:attribute>
      <xsl:attribute name="onmouseover">
        <xsl:text>highlight('</xsl:text>
        <xsl:value-of select="@xml:id"/>
        <xsl:text>')</xsl:text>
      </xsl:attribute>
      <xsl:attribute name="onmouseout">
        <xsl:text>clearHighlight('</xsl:text>
        <xsl:value-of select="@xml:id"/>
        <xsl:text>')</xsl:text>
      </xsl:attribute>
    </div>
  </xsl:for-each>
  </div>
      <div id="testo">
      <xsl:for-each select="//tei:p">
  <p>
    <xsl:attribute name="id">
      <xsl:value-of select="substring(@facs,2)"/>
    </xsl:attribute>
    <xsl:attribute name="onmouseover">
      <xsl:text>highlight('</xsl:text>
      <xsl:value-of select="substring(@facs,2)"/>
      <xsl:text>')</xsl:text>
    </xsl:attribute>
    <xsl:attribute name="onmouseout">
      <xsl:text>clearHighlight('</xsl:text>
      <xsl:value-of select="substring(@facs,2)"/>
      <xsl:text>')</xsl:text>
    </xsl:attribute>
    <xsl:apply-templates/>
  </p>
</xsl:for-each>
      <!--<p><xsl:apply-templates select="//tei:p[@type='1']"/></p>
      <p><xsl:apply-templates select="//tei:p[@type='2']"/></p>
      <p><xsl:apply-templates select="//tei:p[@type='3']"/></p>-->
      </div>
      </div>
      </main>
      <aside class="sidebar">
      Legenda:
      </aside>
    </div>
    </body>
  </html>
  <!--<xsl:apply-templates />-->
</xsl:template>

<!--<xsl:template match="tei:p">
    <p>
      <xsl:value-of select="."/>
    </p>
  </xsl:template>
    <xsl:template match="/">
    <xsl:text>Titolo e autore: </xsl:text>
        <xsl:value-of select="//tei:titleStmt" />
        <xsl:apply-templates />
    </xsl:template>

    <xsl:template match="div">
        <xsl:text>Testo: </xsl:text>
        <xsl:value-of select="//tei:p[@type='1']" />
       <xsl:apply-templates />
    </xsl:template>
    
    <xsl:template match="div">
        <xsl:value-of select="concat(' ', @type)" />
        <xsl:apply-templates select="head" /> 
    </xsl:template>

    <xsl:template match="head">
        <xsl:value-of select="." />
    </xsl:template>-->

    <!--<xsl:template match="lb">
            <xsl:text>RIGA</xsl:text>
    </xsl:template>-->

</xsl:stylesheet>