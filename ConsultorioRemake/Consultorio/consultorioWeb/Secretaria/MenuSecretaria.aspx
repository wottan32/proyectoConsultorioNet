﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Secretaria/Secretaria.Master" AutoEventWireup="true" CodeBehind="MenuSecretaria.aspx.cs" Inherits="consultorioWeb.Secretaria.MenuSecretaria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
                <asp:Panel ID="Panel1" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="style13">
                                <img src="../Imagen/LogoGobierno.png" alt="Resultado de imagen para ministerio de la salud" />
                            </td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                <asp:Label ID="Label3" runat="server" Text="Panel Control Consultorio" 
                                    style="font-weight: 700; font-size: xx-large"></asp:Label>
                            </td>
                            <td class="style6">
                                <asp:Label ID="lblFecha" ForeColor="Red" runat="server" Text=""></asp:Label>
                            </td>
                            <td class="style28">
                                &nbsp;</td>
                            <td class="style21">
                                <asp:Button ID="Button7" runat="server" onclick="Button7_Click" style="margin-bottom: 0px" Text="Cerrar Sesiòn" Width="152px"
                                />
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                                </td>
                            <td class="style23">
                            </td>
                            <td class="style24">
                                
                                Rut :
                                <asp:Label ID="lblRut" runat="server" Text=""></asp:Label>
                                
                            </td>
                            <td class="style25">
                            </td>
                            <td class="style29">
                            </td>
                            <td class="style27">
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style23">
                                &nbsp;</td>
                            <td class="style24">
                                Nombre :
                                <asp:Label ID="lblNombre" runat="server" Text=""></asp:Label>
                            </td>
                            <td class="style25">
                                &nbsp;</td>
                            <td class="style29">
                                &nbsp;</td>
                            <td class="style27">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;</td>
                            <td class="style23">
                                &nbsp;</td>
                            <td class="style24">
                                &nbsp;</td>
                            <td class="style25">
                                <asp:Button ID="Button1" runat="server" Height="100px" onclick="Button1_Click" 
                                    Text="Agregar Consulta" Width="300px" />
                            </td>
                            <td class="style29">
                                &nbsp;</td>
                            <td class="style27">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style13">
                                &nbsp;</td>
                            <td class="style18">
                                <asp:Label ID="Label4" runat="server" Text="<poner nombre Secretaria>"></asp:Label>
                            </td>
                            <td class="style19">
                                &nbsp;</td>
                            <td class="style6">
                                &nbsp;
                            </td>
                            <td class="style28">
                                &nbsp;
                            </td>
                            <td class="style21">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </div>

            <div>
                <asp:Panel ID="Panel2" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td>
                                <asp:Button ID="btnBuscarDoctor" runat="server" Height="100px" Text="Buscar Doctor" Width="300px" onclick="Button2_Click"
                                />
                                <asp:Button ID="Button3" runat="server" Height="100px" onclick="Button3_Click" Text="Agendar Hora" Width="300px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>

                </asp:Panel>
            </div>
</asp:Content>
