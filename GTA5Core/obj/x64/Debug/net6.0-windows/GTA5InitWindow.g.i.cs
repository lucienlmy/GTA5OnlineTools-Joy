﻿#pragma checksum "..\..\..\..\GTA5InitWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B3C76F478362D966A2557792D6268DF405781024"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MetroSkin;
using MetroSkin.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GTA5Core {
    
    
    /// <summary>
    /// GTA5InitWindow
    /// </summary>
    public partial class GTA5InitWindow : MetroSkin.Controls.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\..\GTA5InitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GTA5Core.GTA5InitWindow Window_GTA5Init;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\GTA5InitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBox_Logger;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.7.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GTA5Core;V1.0.0.0;component/gta5initwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\GTA5InitWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.7.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Window_GTA5Init = ((GTA5Core.GTA5InitWindow)(target));
            
            #line 12 "..\..\..\..\GTA5InitWindow.xaml"
            this.Window_GTA5Init.Closing += new System.ComponentModel.CancelEventHandler(this.Window_GTA5Init_Closing);
            
            #line default
            #line hidden
            
            #line 14 "..\..\..\..\GTA5InitWindow.xaml"
            this.Window_GTA5Init.Loaded += new System.Windows.RoutedEventHandler(this.Window_GTA5Init_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TextBox_Logger = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
