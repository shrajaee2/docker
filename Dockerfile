#Base Image
FROM alpine
#Install dependances 
RUN apk add --update redis

#Default Commnad
CMD ["npm","start"]