﻿#pragma checksum "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "466EA8BFE7A605B5FD52770D5C60CEC2A7755BAF"
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


namespace GTA5Menu.Views.OnlineTeleport {
    
    
    /// <summary>
    /// DefaultTeleportView
    /// </summary>
    public partial class DefaultTeleportView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button_Teleport;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBox_TeleportInfos;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBox_TeleportClasses;
        
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
            System.Uri resourceLocater = new System.Uri("/GTA5Menu;component/views/onlineteleport/defaultteleportview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
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
            this.Button_Teleport = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
            this.Button_Teleport.Click += new System.Windows.RoutedEventHandler(this.Button_Teleport_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ListBox_TeleportInfos = ((System.Windows.Controls.ListBox)(target));
            
            #line 40 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
            this.ListBox_TeleportInfos.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.ListBox_TeleportInfos_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListBox_TeleportClasses = ((System.Windows.Controls.ListBox)(target));
            
            #line 48 "..\..\..\..\..\..\Views\OnlineTeleport\DefaultTeleportView.xaml"
            this.ListBox_TeleportClasses.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListBox_TeleportClasses_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
