FROM nginx:alpine
COPY agrobot/agroadvance-agente-v6.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
