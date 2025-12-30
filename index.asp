<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "plainbasketball.com" or host = "www.plainbasketball.com" then
response.redirect("https://plainbasketball.com/")

else
response.redirect("https://plainbasketball.com/error.htm")

end if
%>