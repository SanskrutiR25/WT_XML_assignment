<?xml version = "1.0" encoding = "UTF-8"?>  
 
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">     

   <xsl:template match = "/">   
       
      <html>   
         <body>  
            <h2>Employee data</h2>   
            <table border = "1">   
               <tr bgcolor = "#9acd32">   
                  <th>ID</th>   
                  <th>First Name</th>   
                  <th>Last Name</th>   
                  <th>Age</th>   
                  <th>Salary</th> 
                  <th>phoneno</th> 
                  <th>bloodgrp</th> 
                  
                   
               </tr>   
           
              <xsl:for-each select="class/employee">   
                  <tr>   
                     <td>   
                       
                        <xsl:value-of select = "@id"/>   
                     </td>   
                     <td><xsl:value-of select = "firstname"/></td>   
                     <td><xsl:value-of select = "lastname"/></td>   
                     <td><xsl:value-of select = "age"/></td>   
                     <td><xsl:value-of select = "salary"/></td>     
                     <td><xsl:value-of select = "phoneno"/></td>     
                     <td><xsl:value-of select = "bloodgrp"/></td>     
                  </tr>   
               </xsl:for-each>   
            </table>   
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
