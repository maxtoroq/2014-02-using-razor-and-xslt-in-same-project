<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:param name="layout-section"/>

   <!-- Avoid xml declaration when sections are rendered individually -->
   <xsl:output omit-xml-declaration="yes"/>

   <xsl:template match="/" name="main">

      <xsl:choose>
         <xsl:when test="$layout-section = 'head'">
            <xsl:call-template name="head"/>
         </xsl:when>
         <xsl:when test="$layout-section = 'content'">
            <xsl:call-template name="content"/>
         </xsl:when>
         <xsl:otherwise>
            <xsl:message terminate="yes">Invalid section.</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

   </xsl:template>

   <xsl:template name="head"/>
   <xsl:template name="content"/>

</xsl:stylesheet>
