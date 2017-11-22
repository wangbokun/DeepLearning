path=`pwd`
docker  run -idt  -p 8888:8888 -v $path:/notebooks  tensorflow_book:v0.0.1 /bin/bash
