FROM nginx

EXPOSE 8080

ENTRYPOINT ["nginx"]
CMD ["-g","daemon","off"
