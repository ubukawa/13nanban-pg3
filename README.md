# 13nanban-pg3  
docker file for 13-produce-pg3 with nanban   

# How to use
docker rmi 13nanban-pg3  
git clone git@github.com:ubukawa/13nanban-pg3  
cd 13nanban-pg3  
docker build -t 13nanban-pg3 .  
docker run -it --rm -v ${PWD}:/data 13nanban-pg3  
 
cd 13nanban-pg3  
vi config/default.hjson  
mkdir /data/mbtiles/xxxx   //mbtilesDir

rake // or node index.js or node index_africa.js  
