<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:import href="../Shared/_Layout.xsl" />

   <xsl:param name="foo"/>

   <xsl:template name="head">
      <title>XSLT / XSLT</title>
   </xsl:template>

   <xsl:template name="content">
      <p>
         This is an XSLT view using an XSLT layout.
      </p>
      <p>
         foo: <xsl:value-of select="$foo"/>
      </p>
   </xsl:template>

</xsl:stylesheet>
