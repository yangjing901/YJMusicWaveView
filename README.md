# YJMusicWaveView

YJMusicWaveView

![Image text](https://github.com/yangjing901/YJMusicWaveView/blob/master/YJMoreActionSheet.gif)

原理：
  1、将波形图片平铺作为scrollView的背景色，实现波形图的绘制；
  2、俩层scrollView联动，上层scrollView比下层宽度小一点，实现波形图俩边的阴影效果；
  3、创建一个蒙层，将蒙层加在上层的scrollview的layer上，动画实现蒙层的宽度渐变从0->scrollview.width，实现进度渐进效果
