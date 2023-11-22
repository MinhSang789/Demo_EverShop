FROM evershop/evershop:latest
# WORKDIR /app
# RUN npm install @evershop/evershop
# RUN npm install -g npm@9
# COPY package.json .
# COPY themes .
# COPY extensions .
# COPY public .
# COPY media .
# COPY config .
# COPY translations .
# RUN npm install
# RUN npm run build

EXPOSE 3000
CMD ["npm", "run", "start"]
