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
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_0.jpg)|$(result_0)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_1.jpg)|$(result_1)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_2.jpg)|$(result_2)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_3.jpg)|$(result_3)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_4.jpg)|$(result_4)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_5.jpg)|$(result_5)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_6.jpg)|$(result_6)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_7.jpg)|$(result_7)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_8.jpg)|$(result_8)|
|![image](https://github.com/foamliu/CRNN-v2/raw/master/images/img_9.jpg)|$(result_9)|