<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="consultas.aspx.cs" Inherits="Tienda.consultas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <h2>Consultas</h2>

   <%-- <a href="producto_crear.aspx" class="boton">
        <i class="fa-solid fa-file-circle-plus"></i>
        Agregar Producto
    </a>--%>
    <div>CATEGORIA</div>
    <select name="uno" id="Computo">
  
     <option value="dos">Electrodomesticos</option>
     <option value="tres">Equipos y Articulos de Oficina</option>
     <option value="cuatro">Deportes</option>
  
</select>
    <div>MARCAS</div>
    <select name="uno" id="Thomas">
  
     <option value="dos">Daewoo</option>
     <option value="tres">Electrolux</option>
     <option value="cuatro">Oster</option>
    <option value="cinco">Lenovo</option>
     <option value="seis">Acer</option>
     <option value="siete">Viva Home</option>
        <option value="ocho">OEM</option>
    <option value="nueve">GymBopro</option>
     <option value="diez">Gym Master</option>
     <option value="once">Rave</option>
  
</select>
    <%--<asp:GridView ID="gvDatos" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>--%>

    <hr />
    <div class="productos">
        <asp:Repeater ID="rpDatos" runat="server">
            <ItemTemplate>
                <div class="producto">
                    <img class="producto-foto" src="<%#Eval("Foto") %>" alt="<%#Eval("Nombre") %>"/>
                    <div class="producto-detalle">
                        <h3><%#Eval("Nombre") %></h3>
                        <p><%#Eval("Marca") %></p>
                        <p><%#Eval("Categoria") %></p>
                        <div class="producto-info">
                            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-receipt-2" width="20" height="20" viewBox="0 0 24 24" stroke-width="1.5" stroke="#2c3e50" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                <path d="M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2" />
                                <path d="M14 8h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5m2 0v1.5m0 -9v1.5" />
                            </svg>
                            <p><%#Eval("Precio") %></p><br />
                            <div><p><%#Eval("Observacion") %></p></div>
                            
                        </div>
                    </div>
                    <a href="producto_editar.aspx?id=<%#Eval("IdProducto") %>">Detalle</a>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>

</asp:Content>