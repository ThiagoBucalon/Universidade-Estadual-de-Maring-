﻿#pragma checksum "C:\Users\Thiago\OneDrive\UEM\Inteligência Artificial 2\Trabalho\RiskCredit\RiskCreditUniversal\RiskCreditUniversal\Page02.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DC8C45E42053B24ECB182B5D0B7F801F"
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
    partial class Page02 : 
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
                    this.buttonPeriodoConta1 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 2:
                {
                    this.buttonPeriodoConta2 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 3:
                {
                    this.buttonPeriodoConta3 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 4:
                {
                    this.buttonPeriodoConta4 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 5:
                {
                    this.buttonPeriodoConta5 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 6:
                {
                    this.buttonStatusContaProxima = (global::Windows.UI.Xaml.Controls.Button)(target);
                    #line 87 "..\..\..\Page02.xaml"
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

