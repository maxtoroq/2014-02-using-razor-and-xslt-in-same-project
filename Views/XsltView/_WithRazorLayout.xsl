<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:import href="../Shared/_RazorLayout.xsl" />

   <xsl:param name="foo"/>

   <xsl:template name="head">
      <title>XSLT / Razor</title>
   </xsl:template>

   <xsl:template name="content">
      <p>
         This is an XSLT view using a Razor layout.
      </p>
      <p>
         foo: <xsl:value-of select="$foo"/>
      </p>
   </xsl:template>

</xsl:stylesheet>
