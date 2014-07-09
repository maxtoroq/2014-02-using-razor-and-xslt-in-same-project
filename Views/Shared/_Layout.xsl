<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:template match="/" name="main">
      <html>
         <head>
            <xsl:call-template name="head"/>
         </head>
         <body>
            <h1>Razor and XSLT</h1>
            <xsl:call-template name="content"/>
            <footer>
               <xsl:text>XSLT version: </xsl:text>
               <xsl:value-of select="system-property('xsl:version')"/>
            </footer>
         </body>
      </html>
   </xsl:template>

   <xsl:template name="head"/>
   <xsl:template name="content"/>

</xsl:stylesheet>
