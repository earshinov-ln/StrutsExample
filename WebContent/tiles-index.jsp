<%@taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insert page="/tiles-layout.jsp" flush="true">
    <tiles:put name="title" value="Tiles Example" />
    <tiles:put name="header" value="/tiles-header.jsp" />
    <tiles:put name="menu" value="/tiles-menu.jsp" />
    <tiles:put name="body" value="/tiles-body.jsp" />
    <tiles:put name="footer" value="/tiles-footer.jsp" />
</tiles:insert>