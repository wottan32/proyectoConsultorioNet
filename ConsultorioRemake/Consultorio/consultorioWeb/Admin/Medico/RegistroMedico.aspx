﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="RegistroMedico.aspx.cs" Inherits="consultorioWeb.Admin.Medico.RegistroMedico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
        <table>
            <tr>
                <td>N° ficha</td>
                <td>Rut</td>
                <td></td>
                <td></td>
                <td>Rut medico</td>
                <td>Especialidad</td>
            </tr>
            <tr>
                <td><asp:TextBox ID="txt_nFicha" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="txt_Rut" runat="server"></asp:TextBox></td>
                <td class="style1">-</td>
                <td class="style2"><asp:Label ID="lbl_Dv" runat="server" Text=" "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Width="51px"></asp:TextBox>
                </td>
                <td><asp:TextBox ID="txtMedico" runat="server"></asp:TextBox></td>
                <td><asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList></td>
                <td><asp:Button ID="btn_Buscar" runat="server" Text="Buscar" 
                        onclick="btn_Buscar_Click" style="height: 26px" 
                         /></td>
            </tr>
        </table>

        <br>
        <br>

        <table>
            <tr>
                <td>Primer nombre</td>
                <td>Segundo nombre</td>
                <td>Primer apellido</td>
                <td>Segundo nombre</td>
            </tr>
            <tr>
                <td><asp:TextBox ID="txt_pNombre" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="txt_sNombre" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="txt_apPaterno" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="txt_apMaterno" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style2">&nbsp;</td>
            </tr>
            <tr>
                <td>Fecha nacimiento</td>
                <td>Edad</td>
                <td>Género</td>
                <td>Nacionalidad</td>
            </tr>
            <tr>
                <td>
                    <table>
                        <tr>
                            <td><asp:TextBox ID="txt_Dia" runat="server" Width="30px"></asp:TextBox></td>
                            <td> / </td>
                            <td><asp:TextBox ID="txt_Mes" runat="server" Width="30px"></asp:TextBox></td>
                            <td> / </td>
                            <td><asp:TextBox ID="txt_Año" runat="server" Width="30px"></asp:TextBox></td>                       
                        </tr>
                    </table>
                </td>

                <td><asp:Label ID="lbl_Edad" runat="server" Text=" "></asp:Label></td>
                <td>
                    <asp:DropDownList ID="ddGenero" runat="server" 
                        DataTextField="Nombre" DataValueField="Id"></asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">&nbsp;</td>
            </tr>
            <tr>
                <td>Domicilio</td>
                <td>Comuna</td>
                <td>Sector</td>
            </tr>
            <tr>                
                <td><asp:TextBox ID="txt_Domicilio" runat="server"></asp:TextBox></td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
                </td>                   
            </tr>
            <tr>
                <td class="style2">&nbsp;</td>
            </tr>
            <tr>
                <td>N° casa</td>
                <td>N° celular</td>
            </tr>
            <tr>                
                <td><asp:TextBox ID="txt_nCasa" runat="server"></asp:TextBox></td>
                <td><asp:TextBox ID="txt_nCelular" runat="server"></asp:TextBox></td>                  
            </tr>
            
        </table>
        <br>
        <br>

            <asp:Button ID="btn_Guardar" runat="server" Text="Guardar" Height="47px" 
            Width="232px" />
            <asp:Button ID="btn_Atras" runat="server" Text="Atrás" Width="188px" 
            Height="47px" onclick="btn_Atras_Click"/>
    </div>
</asp:Content>
