   M S B A M L   `   `   `  ����K  GIERG3080_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:IERG3080_ProjectIERG3080_Project  5   	   "    IERG3080_Project.LandingPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:IERG3080_Project     5   	     � Title$  LandingPage��5   	   $
��1200��6   $
��1000��6+   .��5	      �� ��5
   
   �� 5       �� ImageSource$" /images/Background_image.png��6   .+�5   
   �� -   5        $��
Start Game��5      $��38(�6&   $��	UltraBold"�64   $��Bottom=�5       �� Left$	 346��6(   
 �� Top$	 532��6:   $	��263��6K   $��58��6W   ���	#FF66952F$��Center=�6�   z�5      T� 5      -   5        transTransform�� T� X$ 0Q�5   =    T� Y$ 0Q�6C    � Triggers 5      :� 5       :� RoutedEvent$ Button.Click��6   .[�5      �� .��5      �� -   5         g�Name$ Story��5   %   .��5      W� 	 W� From$	 0X�6.   	
 W� To$
 35X�67    g� Duration$ 00:00:02D�6?    �� 
TargetName$ transTransform��5   !    �� TargetProperty$ Y�5   !    g� AutoReverse .  g� RepeatBehavior$ Forever��5   4    W� EasingFunction 5   "   /  )System.Windows.Media.Animation.BounceEase  5   &      Bounces$ 1��61   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�6=      
Bounciness$ 2Q�5   -   5      5       5!      5"      5$      �� 5%   
   -   5        $��About��5%      $��38(�6!   $��	UltraBold"�6/   $	��263��6F   $��66��6R   ���	#FF66952F$	 346��6u   $	 700��6�   6�   �� 5&   
   -   5        $��introduction��5&      $,��& Welcome to the
 IERG3080's restaurant��6$   $��Center=�5'      $��50(�64   $��	UltraBold"�6B   $	��144��6Y   $ 46��6f   $	 259��6w   $	��901��6�   $��Comic Sans MS)�6�   ���	#FFA5F31C J� OpacityMask
 �   �6�   5*      5+      