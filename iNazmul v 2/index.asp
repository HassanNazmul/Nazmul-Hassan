<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "nazmulhassan.info" or host = "www.nazmulhassan.info" then
response.redirect("https://www.nazmulhassan.info/")

else
response.redirect("https://www.nazmulhassan.info/error.htm")

end if
%>