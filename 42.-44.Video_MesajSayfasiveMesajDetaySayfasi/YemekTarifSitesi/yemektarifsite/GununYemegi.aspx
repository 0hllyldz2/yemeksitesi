﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            margin-right: 0px;
        }
        .auto-style8 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server" CssClass="auto-style7">
                    <ItemTemplate>
                        <table class="auto-style6">
                            <tr>
                                <td class="auto-style4"><strong>
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("GununYemegiAd") %>' CssClass="auto-style7" style="font-size: large"></asp:Label>
                                    </strong></td>
                            </tr>
                        </table>
                        <table class="auto-style6">
                            <tr>
                                <td><strong>Malzemeler:</strong>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                                    <table class="auto-style6">
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style6">
                            <tr>
                                <td><strong>Tarif:</strong>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style6">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Image ID="Image1" runat="server" Height="200px" Width="400px" ImageUrl="~/image/mucver.jpg" />
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style6">
                            <tr>
                                <td class="auto-style8"><strong>Puan: </strong>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style6">
                            <tr>
                                <td class="auto-style8"><strong>Eklenme Tarih:</strong> <em>
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                    </em></td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
    </table>
</asp:Content>
