# Utiliza la imagen oficial de MongoDB como base
FROM mongo:5.0.5

COPY . .
#RUN mongorestore --uri="mongodb://admin:wfp6UL9eeSNN9ngb@quevotan-mongodb:27017" --archive="quevotan.db" --noIndexRestore
