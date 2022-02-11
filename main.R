library(plumber);
API <- plumb('R/model.R');
API$run(host = '0.0.0.0', port = 8080, docs = T)


## Docker ----
## If you want to deploy via a generic Dockerfile
#golem::add_dockerfile()
#docker build -t modelo:1 .
#docker run -p 8080:8080 modelo:<tag>

