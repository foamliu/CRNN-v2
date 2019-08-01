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
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_0.jpg)|m----a--r-a-s-c--h-i-n--o- => maraschino          |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_1.jpg)|h--------e----i---d----i-- => heidi               |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_2.jpg)|u-------n-iiff--i-e---d--- => unified             |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_3.jpg)|t-----u---s--s-a---u---d-- => tussaud             |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_4.jpg)|s---c-r-a--p-h--e-a--p--s- => scrapheaps          |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_5.jpg)|f---l--u--f--f-i-nn-e--s-s => fluffiness          |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_6.jpg)|r---e---o-r--ie--n-t--e-d- => reoriented          |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_7.jpg)|b-------l-o---o----p---s-- => bloops              |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_8.jpg)|d----e-s--p--e--r-a--t--e- => desperate           |
|![image](https://github.com/foamliu/CRNN/raw/master/images/img_9.jpg)|s----h-o--w--g--r-o-u-n-d- => showground          |