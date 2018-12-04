FROM stersin/docsify

EXPOSE 3000

CMD [ "docsify", "serve", "/docs" ]
