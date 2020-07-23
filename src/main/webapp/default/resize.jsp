<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<p>
Below is user information:
</p>
<table border="0" width="100%">
   
    <c:if test="${canvasRequest.context.userContext.email == 'savojha@deloitte.com'}" >
      <tr>
           <img width="50" height="100" src='<c:url value="https://cdn.syncfusion.com/boldbi/solutions/sales-performance-dashboard.png"></c:url>' />    
      </tr>
    </c:if>
    
  
    
</table>
