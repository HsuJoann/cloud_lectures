# - you should use the 'node' official image, with the alpine 14.x branch

# - this app listens on port 3000, but the container should launch on port 80
#  so it will respond to http://localhost:80 on your computer

# - then it should use alpine package manager to install tini: 'apk add --update tini'

# - then it should create directory /usr/src/app for app files with 'mkdir -p /usr/src/app'

# - Node uses a "package manager", so it needs to copy in package.json file


# - then it needs to run 'npm install' to install dependencies from that 

# - to keep it clean and small, run 'npm cache clean --force' after above
# - then it needs to copy in all files from current directory

# - then it needs to start container with command 'tini -- node ./bin/www'

# - in the end you should be using FROM, RUN, WORKDIR, COPY, EXPOSE, and CMD commands