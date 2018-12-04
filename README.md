# YJMusicWaveView

## 效果图:
  ![Image text](https://github.com/yangjing901/YJMusicWaveView/blob/master/YJMoreActionSheet.gif)

## 原理：
  1、将波形图片平铺作为scrollView的背景色，实现波形图的绘制；
  
  2、俩层scrollView联动，上层scrollView比下层宽度小一点，实现波形图俩边的阴影效果；
  
  3、创建一个蒙层，将蒙层加在上层的scrollview的layer上，动画实现蒙层的宽度渐变从0->scrollview.width，实现进度渐进效果；

## position与anchorPoint详解：
  项目中涉及到一点锚点的运用，这块可以参考下面链接，讲得算是比较清晰易懂的了
  
参考：[position与anchorPoint详解](http://wonderffee.github.io/blog/2013/10/13/understand-anchorpoint-and-position/)
