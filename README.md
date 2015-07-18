# MHBlurModalSample
Blur効果のあるビューをモーダル表示しようとしたときのサンプル

### 何が起きていたか

Blur効果をつけたViewを持つViewControllerをモーダルで表示すると、
なぜか灰色になってしまう

### Befor

![befor](https://github.com/minihouse/MHBlurModalSample/blob/master/movie1.gif)

### AFter

![after](https://github.com/minihouse/MHBlurModalSample/blob/master/movie2.gif)

### 対応方法

モーダル表示時のmodalPresentationStyleをUIModalPresentationOverFullScreenにした。
これだけ

### 参考
http://justabeech.com/2014/10/22/using-uivisualeffectview-in-a-modal-view-controller/
