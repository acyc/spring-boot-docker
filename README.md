Docker image that able to run multiple jars from mount volume.

```
docker run \
   --name spring-boot-test \
    -p 3111:8083 \
    -p 3222:8085 \
    -v /your/local/folder/jars:/spring-boot/jars \
    -it ${image}
```    
### Parameters
- `-v /your/local/folder/jars:/spring-boot/jars`, the folder contains Spring Boot jars and runjar.sh script
