﻿#pragma checksum "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AC2F43C5D4609016A76F57C9313C83FF8616E34F7E5584E0BE958A66F15EEA2E"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using EasyProject.View.TabItemPage;
using EasyProject.ViewModel;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace EasyProject.View.TabItemPage {
    
    
    /// <summary>
    /// IncomingOutgoingList1Page
    /// </summary>
    public partial class IncomingOutgoingList1Page : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 58 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox searchText_ComboBox;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox phone_TxtBox;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button search_Btn;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox deptName_ComboBox1;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid1;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button export_btn;
        
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
            System.Uri resourceLocater = new System.Uri("/EasyProject;component/view/tabitempage/incomingoutgoinglist1page.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
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
            this.searchText_ComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.phone_TxtBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.search_Btn = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.deptName_ComboBox1 = ((System.Windows.Controls.ComboBox)(target));
            
            #line 80 "..\..\..\..\View\TabItemPage\IncomingOutgoingList1Page.xaml"
            this.deptName_ComboBox1.DropDownClosed += new System.EventHandler(this.OnDropDownOpened);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dataGrid1 = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.export_btn = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
