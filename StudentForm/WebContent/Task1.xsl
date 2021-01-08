<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/Students">
		<html>
			<body>
				<h1 align="center">Student Table</h1>
				<table border="1" align="center">
					<tr>
						<th bgcolor="gray">studentid</th>
						<th bgcolor="gray">studentname</th>
						<th bgcolor="gray">studentemail</th>
						<th bgcolor="gray">marks</th>
						<th bgcolor="gray">studentyear</th>
					</tr>
					<xsl:for-each select="student">
						<tr>
							<td bgcolor="tomato">
								<xsl:value-of select="id" />
							</td>
							<td bgcolor="tomato">
								<xsl:value-of select="name" />
							</td>
							<td bgcolor="tomato">
								<xsl:value-of select="email" />
							</td>
							<td bgcolor="tomato">
								<xsl:value-of select="marks" />
							</td>
							<td bgcolor="tomato">
								<xsl:value-of select="class" />
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>