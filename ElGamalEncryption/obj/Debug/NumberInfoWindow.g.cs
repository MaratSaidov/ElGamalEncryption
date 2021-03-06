﻿#pragma checksum "..\..\NumberInfoWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "47BF548610AE32760D624C0FBCCAF240F004C5A4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ElGamalEncryption;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using WpfMath.Controls;


namespace ElGamalEncryption {
    
    
    /// <summary>
    /// NumberInfoWindow
    /// </summary>
    public partial class NumberInfoWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 69 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel AliceStackPanel;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel BobStackPanel;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGrid;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FieldCloseButton;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveFileButton;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BackButton;
        
        #line default
        #line hidden
        
        
        #line 127 "..\..\NumberInfoWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReturnButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ElGamalEncryption;component/numberinfowindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\NumberInfoWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 14 "..\..\NumberInfoWindow.xaml"
            ((ElGamalEncryption.NumberInfoWindow)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.IsEnterPressed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AliceStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.BobStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.DGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.FieldCloseButton = ((System.Windows.Controls.Button)(target));
            
            #line 114 "..\..\NumberInfoWindow.xaml"
            this.FieldCloseButton.Click += new System.Windows.RoutedEventHandler(this.FieldCloseButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.SaveFileButton = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\NumberInfoWindow.xaml"
            this.SaveFileButton.Click += new System.Windows.RoutedEventHandler(this.SaveFileButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BackButton = ((System.Windows.Controls.Button)(target));
            
            #line 126 "..\..\NumberInfoWindow.xaml"
            this.BackButton.Click += new System.Windows.RoutedEventHandler(this.BackButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ReturnButton = ((System.Windows.Controls.Button)(target));
            
            #line 132 "..\..\NumberInfoWindow.xaml"
            this.ReturnButton.Click += new System.Windows.RoutedEventHandler(this.ReturnButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

