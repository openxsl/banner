<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="openxsl.banner">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-banner" ox-mod="banner">
            <h1>
                This is mod banner;
            </h1>
        </div>
    </xsl:template>
</xsl:stylesheet>
