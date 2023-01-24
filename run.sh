curl -L --output cloudflared.rpm https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-x86_64.rpm && 

sudo yum localinstall -y cloudflared.rpm && 

sudo cloudflared service install eyJhIjoiZDUyMTJjNGZhNWQwZjJhYjdjODJmY2MwMzJmNmZiNDQiLCJ0IjoiMDRiZDRlYzMtMjVlOC00NDFiLWIyNjgtOWQ0NTY2NmJhMDQxIiwicyI6IlkyVXdPVE5qTmpFdFpUTmxPUzAwWkdZeUxXSTNOVFF0WW1FMFlXWmxOR1JrWldJNSJ9
