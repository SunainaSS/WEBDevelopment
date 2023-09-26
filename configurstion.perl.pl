//HTTP/2 and HTTP/3 Configuration

server {
    listen 443 ssl http2;
    # HTTP/3 support (requires enabling in server block)
    listen [::]:443 ssl http2;
    listen [::]:443 ssl http2 reuseport; # Enables HTTP/3
    ...
}
