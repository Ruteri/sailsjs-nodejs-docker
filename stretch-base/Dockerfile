ARG baseImage
FROM ${baseImage}

RUN npm install -g sails grunt npm-check-updates

RUN apt-get update && \
    apt-get install --no-install-recommends -yq \
      git python build-essential && \
	rm -rf /var/lib/apt/lists/
