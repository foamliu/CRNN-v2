# Convolutional Recurrent Neural Network

## Introduction

This is a PyTorch re-implementation of CRNN: Convolutional Recurrent Neural Network ([paper](https://arxiv.org/pdf/1507.05717.pdf)). The features are summarized blow:


## DataSet

Model is trained & tested on [ICDAR 2015](http://rrc.cvc.uab.es/?ch=4&com=downloads). Please download following 3 files then put them under "data" folder:
- ch4_training_word_images_gt.zip
- ch4_test_word_images_gt.zip
- Challenge4_Test_Task3_GT.txt

## Dependency

- PyTorch 1.1.0

## Usage
### Data Pre-processing
Extract training & test images:
```bash
$ python extract.py
```

### Train
```bash
$ python train.py
```

If you want to visualize during training, run in your terminal:
```bash
$ tensorboard --logdir runs
```

### Demo
Pick 10 random examples from test set of mjsynth:
```bash
$ python demo.py
```

Image| Word|
|----|----|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_0.jpg)|AA-----------------------E => AE                  |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_1.jpg)|OO----P--TTTI--O--N------S => OPTIONS             |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_2.jpg)|CH-------R--SS-T----A----S => CHRSTAS             |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_3.jpg)|AA-----------------------N => AN                  |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_4.jpg)|DR---------C--H---AA-----R => DRCHAR              |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_5.jpg)|Ui-----nm--e-r-n-asss----s => Uinmernass          |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_6.jpg)|TI----------------E------A => TIEA                |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_7.jpg)|Cu-----------------------e => Cue                 |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_8.jpg)|Se------rc-i-n-gp-o-o----n => Sercingpoon         |
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_9.jpg)|SAL----------------------E => SALE                |