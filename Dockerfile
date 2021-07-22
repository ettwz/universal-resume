FROM router.ettwz.top:8787/ettwz/front-base:0.0.1
RUN chown -R nginx:nginx /usr/share/nginx/html
COPY --chown=nginx:nginx ./docs /usr/share/nginx/html
USER 101
CMD ["nginx", "-g", "daemon off;"]