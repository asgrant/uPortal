<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:param name="locale">lv_LV</xsl:param>
    
    <xsl:template match="iframe">
        <iframe src="{url}" height="{height}" frameborder="0" width="100%">
            <xsl:if test="name!=''">
                <xsl:attribute name="name">
                        <xsl:value-of select="name"/>
                </xsl:attribute>
            </xsl:if>
            Šī pārlūkprogramma neatbalsta iekļautos kadrus.<br/>
            <a href="{url}" target="_blank">Nospiest šeit, lai apskatītu saturu </a> atsevišķā logā.</iframe>
    </xsl:template>
</xsl:stylesheet>