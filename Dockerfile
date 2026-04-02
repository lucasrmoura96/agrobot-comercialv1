FROM nginx:alpine
COPY agroadvance-agente-v6.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
