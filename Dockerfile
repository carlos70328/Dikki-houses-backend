FROM mongo , node

COPY ./data/mongo/seeds /mongo-seeds

CMD ['npm', 'run', 'start']

