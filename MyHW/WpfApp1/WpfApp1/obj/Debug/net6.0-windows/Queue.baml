   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Queue   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     ? Title$  Queue??5   	   $	??450??6   $	??800??6$   .??5	      ? ???	#FFE9C8A4.+?5
   
   &   System.Windows.Controls.DataGrid  -   5        $??dataGrid??5
   L      AutoGenerateColumns$ False??6   $??Center=?6/   $??	0,46,0,46q?6?      
IsReadOnly$
 True??6?      CanUserResizeRows$ False??6?   $	??607??6?   ??6\   ??  ?? Path$ LoadDataBinding?   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Index??6D      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6S      
IsReadOnly$
 True??6^   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   ?? $ Index?6^     5      $ Inorder??6F   $ 95 6W   $
 True??6b   	 6%   ?? $ Inorder?6b     5      $ Preorder??6G   $ 95 6Y   $
 True??6d   	 6%   ?? $ Preorder?6d     5      $ 	Postorder??6H   $ 95 6[   $
 True??6f   	 6%   ?? $ 	Postorder?6f     5      $ Binary??6E   $ 95 6U   $
 True??6`   	 6%   ?? $ Binary?6`     5      $ Decimal??6F   $ 95 6W   $
 True??6b   	 6%   ?? $ Decimal?6b   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 
Delete Row??6)   
   CellTemplate
 5      ?? 5      .R?5      ?? -   5        $??Delete??5   %   66   5      5      5      5      5      