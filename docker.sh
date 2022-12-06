docker build -t ijike-site:latest . -f Dockerfile
docker stop ijike-site
docker rm ijike-site
docker run -itd --name ijike-site -p 3000:3000 ijike-site
