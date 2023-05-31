Import-Module DnsClient
# Add rule for .zip domain
Add-DnsClientNrptRule -Namespace ".zip" -NameServers "127.0.0.1"

# Add rule for .mov domain
Add-DnsClientNrptRule -Namespace ".mov" -NameServers "127.0.0.1"

# Flush DNS cache to apply changes
ipconfig /flushdns

