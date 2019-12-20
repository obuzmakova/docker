time docker build -f ft-rails/Dockerfile -t ft-rails:on-build .
time docker build -t rubyrails .
time docker run -it --name ft-rails -p 3000:3000 rubyrails 
