FROM node
LABEL maintainer maicol.mendo@utec.edu.pe
RUN git clone -q https://github.com/Maicol1591/pc2_cognitive.git
WORKDIR pc2_cognitive
RUN npm install> /dev/null
EXPOSE 9000
CMD ["npm","start"]
