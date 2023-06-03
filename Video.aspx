<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Video.aspx.cs" Inherits="ProjCovid19.Video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 484px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width: 100%;">

        <tr>
            <td>
                <div class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Press Here To Play Video On How To Wash Your Hands
                        "
                        OnClick="Button1_Click" Width="518px" />
                    <br />
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                </div>
            </td>
            <td></td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td>
              
                </div>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
