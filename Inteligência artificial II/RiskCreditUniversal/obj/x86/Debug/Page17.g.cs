﻿#pragma checksum "C:\Users\Thiago\OneDrive\UEM\Inteligência Artificial 2\Trabalho\RiskCredit\RiskCreditUniversal\RiskCreditUniversal\Page17.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "B30823E9E3E255281E723EC40228A1C6"
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
    partial class Page17 : 
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
                    this.buttonVidaProfissional1 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 2:
                {
                    this.buttonVidaProfissional2 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 3:
                {
                    this.buttonVidaProfissional3 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 4:
                {
                    this.buttonVidaProfissional4 = (global::Windows.UI.Xaml.Controls.RadioButton)(target);
                }
                break;
            case 5:
                {
                    this.buttonStatusContaProxima = (global::Windows.UI.Xaml.Controls.Button)(target);
                    #line 76 "..\..\..\Page17.xaml"
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

