<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="openxsl.banner">
    	<xsl:variable name="first" select="data/ui-imglist/i[1]" />
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-banner" ox-mod="banner">
            <xsl:if test="$first/img">
	            <a href="{$first/href}"><img src="{$first/img}" /></a>
	        </xsl:if>
        </div>
    </xsl:template>
</xsl:stylesheet>
