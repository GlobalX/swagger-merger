FROM node
RUN npm i -g swagger-merger
ENTRYPOINT ["swagger-merger"]
CMD ["--help"]
