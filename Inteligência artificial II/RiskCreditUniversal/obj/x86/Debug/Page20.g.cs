﻿#pragma checksum "C:\Users\Thiago\OneDrive\UEM\Inteligência Artificial 2\Trabalho\RiskCredit\RiskCreditUniversal\RiskCreditUniversal\Page20.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "837510503B52FFEFCAF427D32E399162"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RiskCreditUniversal
{
    partial class Page20 : 
        global::Windows.UI.Xaml.Controls.Page, 
        global::Windows.UI.Xaml.Markup.IComponentConnector,
        global::Windows.UI.Xaml.Markup.IComponentConnector2
    {
        /// <summary>
        /// Connect()
        /// </summary>
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.Windows.UI.Xaml.Build.Tasks"," 14.0.0.0")]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void Connect(int connectionId, object target)
        {
            switch(connectionId)
            {
            case 1:
                {
                    this.buttonEstrangeiro1 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 2:
                {
                    this.buttonEstrangeiro2 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 3:
                {
                    this.buttonStatusContaProxima = (global::Windows.UI.Xaml.Controls.Button)(target);
                    #line 56 "..\..\..\Page20.xaml"
                    ((global::Windows.UI.Xaml.Controls.Button)this.buttonStatusContaProxima).Click += this.buttonStatusContaConfirma_Click;
                    #line default
                }
                break;
            default:
                break;
            }
            this._contentLoaded = true;
        }

        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.Windows.UI.Xaml.Build.Tasks"," 14.0.0.0")]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public global::Windows.UI.Xaml.Markup.IComponentConnector GetBindingConnector(int connectionId, object target)
        {
            global::Windows.UI.Xaml.Markup.IComponentConnector returnValue = null;
            return returnValue;
        }
    }
}

