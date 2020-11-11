# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is QQnice 2 1104 $($env:computername), I am his student 1110534024.</h2></body></html><iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiZjJiZTY3MjAtM2JlZC00YWRjLWJkMDgtMjI1MmYwYzQ0NTY4IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe>"
