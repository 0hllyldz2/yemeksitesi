﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            font-size: 40px;
            color: #FFFFFF;
        }
        .auto-style8 {
            background-color: #9900FF;
        }
        .auto-style11 {
            text-align: right;
        }
        .auto-style12 {
            font-size: medium;
        }
        .auto-style10 {
            font-size: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style7"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td><strong>
                        <asp:Label ID="Label4" runat="server" Text="Malzemeler: "></asp:Label>
                        </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label6" runat="server" Text="Yemek Tarifi: "></asp:Label>
                        </strong>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong><em>
                        <asp:Label ID="Label8" runat="server" Text="Eklenme Tarihi: "></asp:Label>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp; -&nbsp;
                        <asp:Label ID="Label10" runat="server" Text="Puanı: "></asp:Label>
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: double; border-bottom-width: thick">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <table class="auto-style6">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="border-bottom-style: dotted; border-bottom-width: medium"><strong __designer:mapid="7a">
                <asp:Label ID="Label12" runat="server" CssClass="auto-style10" Text="Yorumlar"></asp:Label>
                </strong></td>
        </tr>
    </table>
    <asp:DataList ID="DataList3" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td><strong>
                        <asp:Label ID="Label13" runat="server" CssClass="auto-style5" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label14" runat="server" CssClass="auto-style12" Text='<%# Eval("Yorumİcerik") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><em>
                        <asp:Label ID="Label15" runat="server" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
</asp:Content>

