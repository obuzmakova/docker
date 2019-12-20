time docker build -t gogs .
time docker run -d -it --name gitgogs -p 3000:3000 gogs
