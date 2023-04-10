FROM node:16.18.0

WORKDIR '/app'

# Install some depenendencies
COPY . .
RUN npm install


# Uses port which is used by the actual application
#EXPOSE 3000

# Default command
CMD ["npm", "run", "dev"]
