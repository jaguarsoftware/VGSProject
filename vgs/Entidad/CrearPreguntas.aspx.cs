using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CrearPreguntas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCrearResp_click(object sender, EventArgs e)

    {
        Response.Redirect("HojaRespuestas.aspx");
    }
}