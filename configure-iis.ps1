# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><body><h2>Welcome to Azure! My name is Hong Yu.</h2><iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiNTY0YTU1YWQtODg2Zi00NmE1LWFhNTAtOWJkMmYzYmVhODQxIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>' 