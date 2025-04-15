FROM nginx:latest
COPY README.md /README.md
COPY nginx/ /usr/share/nginx/
