<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<tiles:insertAttribute name="header"/>
<table class="table">

	<tr>
		<td ><tiles:insertAttribute name="leftmenu" /></td>
		<td ><tiles:insertAttribute name="body" /></td>
		<td ><tiles:insertAttribute name="rightmenu" /></td>
		
	</tr>
</table>
<tiles:insertAttribute name="footer" />



