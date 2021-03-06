
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty warehouse}">
<div class="col-xs-12 col-ms-6 col-md-4 section">
	
	<div class="inner-section">
	
	<b title="A Warehouse">${userContext.localeMap['warehouse']} </b><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a>
	<hr/>
	<ul>
	
	
	<li><span>ID</span><a class="link-action-removed" href="./warehouseManager/view/${warehouse.id}/"> ${warehouse.id}</a></li>
<li><span>${userContext.localeMap['warehouse.location']}</span> ${warehouse.location}</li>
<li><span>${userContext.localeMap['warehouse.contact_number']}</span> ${warehouse.contactNumber}</li>
<li><span>${userContext.localeMap['warehouse.total_area']}</span> ${warehouse.totalArea}</li>
<li><span>${userContext.localeMap['warehouse.latitude']}</span> ${warehouse.latitude}</li>
<li><span>${userContext.localeMap['warehouse.longitude']}</span> ${warehouse.longitude}</li>

	
	</ul>
	
	</div><!-- end of inner-section -->
	
</div>

</c:if>




