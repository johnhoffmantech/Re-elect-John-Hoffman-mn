<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "johnhoffmanmn.com" or host = "www.johnhoffmanmn.com" then
response.redirect("https://www.johnhoffmanmn.com/")

else
response.redirect("https://www.johnhoffmanmn.com/error.htm")

end if
%>