   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       BPMS.Views.Default.   (BPMS.Views.Default.LoginSelectRoleWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      a ]DevExpress.Xpf.Core.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5        � Title$  选择登录角色��5      $��212.5��6   $��259.75��6#    J� SnapsToDevicePixels .  � UseLayoutRounding .  � 
ResizeMode$ NoResize=�5
       � WindowStartupLocation$ CenterScreen=�6      ChildWindowStyle#��[  5      .��5      � .+�5   
   �� $��请选择登录角色��6   $
��Left=�6"   $��	87,33,0,0q�6=   $	��Top=�6P   $��96��6i   $��22��6t   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5   
   $
��Left=�6   $��	76,78,0,0q�66   $	��Top=�6I   $	��120��6a   $��22��6m   +  %DevExpress.Xpf.Editors.LookUpEditBase   DisplayMember$
 Text��5         ValueMember$ ID��5         ItemsSource 5      �� *
RoleList+   SelectedItem 5      �� *SelectedRole+.   (System.Windows.Interactivity.Interaction	   Triggers	 5      /   )System.Windows.Interactivity.EventTrigger  5      
   	EventName$
 SelectedIndexChanged��6!   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *SelectedIndexChangedCommand+   CommandParameter 6\   �� *SelectedRole+5      5      �� 5   
   $��确定��6\   $
��Left=�6i   $��
76,122,0,0q�6�   $	��Top=�6�   $	��120��6�   {�6   �� *SelectRoleCanLogin+��6:   �� *LoginCommand+6�   5       5!      