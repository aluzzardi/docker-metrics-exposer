FROM nginx:1.11.10-alpine
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
