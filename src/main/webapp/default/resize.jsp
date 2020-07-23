<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<p>
Dashboard
</p>
<table border="0" width="100%">
   
    <c:if test="${canvasRequest.context.userContext.email == 'savojha@deloitte.com'}" >
      <tr>
           <img width="550" height="300" src='<c:url value="https://cdn.syncfusion.com/boldbi/solutions/sales-performance-dashboard.png"></c:url>' />    
      </tr>
    </c:if>
    
   <c:if test="${canvasRequest.context.userContext.email == 'dbakulbhai@deloitte.com'}" >
      <tr>
           <img width="550" height="300" src='<c:url value="https://www.simplekpi.com/Content/Images/KPIDashboardExamples/saas-dashboard.jpg"></c:url>' />    
      </tr>
    </c:if>
    
    
</table>
