﻿#pragma checksum "..\..\..\Views\GameTutorial.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "41387818A86B490E69C51F8514000132"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Themes;
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


namespace TicTacToe_Ultimate_Edition {
    
    
    /// <summary>
    /// GameTutorial
    /// </summary>
    public partial class GameTutorial : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\Views\GameTutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal TicTacToe_Ultimate_Edition.GameTutorial UserControl;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\Views\GameTutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridTutorial;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\Views\GameTutorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBackFromHelp;
        
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
            System.Uri resourceLocater = new System.Uri("/TicTacToe Ultimate Edition;component/views/gametutorial.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\GameTutorial.xaml"
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
            this.UserControl = ((TicTacToe_Ultimate_Edition.GameTutorial)(target));
            return;
            case 2:
            this.GridTutorial = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            
            #line 84 "..\..\..\Views\GameTutorial.xaml"
            ((System.Windows.Controls.RichTextBox)(target)).TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.RichTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnBackFromHelp = ((System.Windows.Controls.Button)(target));
            
            #line 117 "..\..\..\Views\GameTutorial.xaml"
            this.btnBackFromHelp.Click += new System.Windows.RoutedEventHandler(this.btnBackMainMenu_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

