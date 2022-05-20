using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Tienda
{
    public partial class productos : System.Web.UI.Page
    {
        string strConexion = "Data Source=NBKHR01075\\SQLEXPRESS; Initial Catalog=Tienda; Integrated Security=true";
        //string strConexion = "Server=(local); Database=Tienda; UserId = SA; password=123456";
        protected void Page_Load(object sender, EventArgs e)
        {
            cargarDatos();
        }

        void cargarDatos()
        {
            using (var conexion = new SqlConnection(strConexion))
            {
                string sql = "SELECT IdProducto, A.Nombre, Marca, Precio, B.Nombre AS Categoria, Foto " +
                    "FROM Producto A Inner Join Categoria B ON A.IdCategoria = B.IdCategoria";

                using (var command = new SqlCommand(sql, conexion))
                {
                    var ds = new DataSet();
                    var da = new SqlDataAdapter(command);
                    da.Fill(ds);
                    gvDatos.DataSource = ds;
                    gvDatos.DataBind();

                    //rpDatos.DataSource = ds;
                    //rpDatos.DataBind();
                }
            }
        }
    }
}