FROM docker.arvancloud.ir/node:18

WORKDIR /app

# Be explicit with copying package files
COPY package.json ./

COPY package-lock.json* ./ 


RUN ls -la ./
# --- End Debugging ---

RUN npm install

COPY . .

ENV PORT=4000

EXPOSE 4000

CMD ["npm" , "start"]