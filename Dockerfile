FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY manifest.json /usr/share/caddy/manifest.json
COPY sw.js /usr/share/caddy/sw.js
COPY android/ /usr/share/caddy/android/
EXPOSE 80 443
