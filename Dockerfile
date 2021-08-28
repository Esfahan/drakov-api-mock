From node:latest

Run yarn add global drakov aglio
ENV PATH $PATH:/node_modules/.bin/

ENTRYPOINT ["drakov", "-f", "'/code/md/*.md'", "--public", "true", "-p 3000", "--watch"]
