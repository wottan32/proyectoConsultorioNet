﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="ListarPaciente.aspx.cs" Inherits="consultorioWeb.Admin.Paciente.ListarPaciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div>
     <asp:GridView ID="GridView1" runat="server" BackColor="White" 
         BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
          GridLines="Vertical">
         <AlternatingRowStyle BackColor="#DCDCDC" />
         <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
         <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
         <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
         <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
         <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
         <SortedAscendingCellStyle BackColor="#F1F1F1" />
         <SortedAscendingHeaderStyle BackColor="#0000A9" />
         <SortedDescendingCellStyle BackColor="#CAC9C9" />
         <SortedDescendingHeaderStyle BackColor="#000065" />
     </asp:GridView>
                <asp:Button ID="btn_Atras" runat="server" Text="Atrás" Width="188px" 
                    Height="55px" onclick="btn_Atras_Click" />

            </div>
</asp:Content>
