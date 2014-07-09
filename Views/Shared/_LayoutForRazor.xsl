<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:import href="_Layout.xsl" />

   <xsl:param name="section-head"/>
   <xsl:param name="section-content"/>

   <xsl:template name="head">
      <xsl:value-of select="$section-head" disable-output-escaping="yes"/>
   </xsl:template>

   <xsl:template name="content">
      <xsl:value-of select="$section-content" disable-output-escaping="yes"/>
   </xsl:template>

</xsl:stylesheet>
