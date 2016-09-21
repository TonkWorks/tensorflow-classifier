# Tensorflow Image Classifier

##Requirements

* [nvidia-docker](https://github.com/NVIDIA/nvidia-docker)

##Usage 

You just need to make a "classifier" directory with a directory "data" inside it with all your images
For example a "classifier" named test.

```
 test/
 test/data
 test/data/car
 test/data/moto
 test/data/bus
 
```

##Train process
 ```
 ./train.sh test
``` 
And it will do anything for you !

##Classify process

```
 ./classify.sh test /img_to_classify.jpg
```

## Example of result
```
# ./predict.sh /data/test/ /data/img_to_classify.jpg
moto (score = 0.88331)
car (score = 0.11669)
```

Use an absolute file path for classifier and images because the script dos not support relative path (volume mounting)


#Credits

Credit goes to 
[llSourcell||](https://github.com/llSourcell/tensorflow_image_classifier) and
[Xblaster](https://github.com/xblaster)



