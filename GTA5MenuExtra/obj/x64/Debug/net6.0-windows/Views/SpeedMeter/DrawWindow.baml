   M S B A M L   `   `   `  ����H  DGTA5MenuExtra, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:GTA5MenuExtra.Views.SpeedMeterGTA5MenuExtra.Views.SpeedMeter  5      /    )GTA5MenuExtra.Views.SpeedMeter.DrawWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;lc,clr-namespace:GTA5MenuExtra.Views.SpeedMeter     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        $��Window_Draw��5        � Title$#  GTA5线上小助手 车速表��5	      $	��200��5
      $	��200��5       � 
ResizeMode$ NoResize=�5       � ShowInTaskbar$ False��5       J� SnapsToDevicePixels$
 True��5       � Topmost$
 True��5       � WindowStyle$
 None=�5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ -1q�6   ��5      �� 5   
    �� 
TargetType" �6   .R�5      �� 
������ ._�5      �� $
}�True��6#   5      5      .��5!      � .+�5"   
   /   )GTA5MenuExtra.Views.SpeedMeter.MeterPlate  -   5        	  Name$	 MeterPlate_Main��5#      $��Center=�5$      
   Maximum$	
 200Q�5&         Minimum$ 0Q�5'         PlateBackground
 ����    PlateBorderBrush
 �����   PlateBorderThickness$ 0q�5*         Unit$	 MPH��5+         Gear 5%      �� *DrawWindowModel.VehicleGear+   Value 5,      �� *DrawWindowModel.VehicleSpeed+5-      5/      