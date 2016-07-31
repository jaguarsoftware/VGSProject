using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datos;
using Entidad;
using Negocios;
using System.Data;
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public Boolean Validar()
    {
        try
        {

            if (this.txtemail.Value == "")
            {
                Response.Write("<script language='JavaScript'>alert('Favor de ingresar su corre electronico...!');</script>");
                return true;
            }
            if (this.txtpass.Value == "")
            {
                Response.Write("<script language='JavaScript'>alert('Favor de ingresar su contraseña...!');</script>");
                return true;
            }
        }
        catch (Exception)
        {

            throw;
        }
        return false;

    }

    protected void btnEntrar_Click(object sender, EventArgs e)
    {
        {

            {
                if (Validar() == false)
                {

                    CUENTA user = new CUENTA();
                    CuentaCtrl userctrl = new CuentaCtrl();
                    string EmailUsiario = txtemail.Value;
                    string ContraseñaUsuario = txtpass.Value;
                    user.Cuen_User = EmailUsiario;
                    user.Cuen_Password = ContraseñaUsuario;

                    DataSet dts = userctrl.LoginCtrl(user);


                    if (dts.Tables.Count != 0 && dts.Tables[0].Rows.Count != 0)
                    {


                        string nombre = dts.Tables[0].Rows[0][0].ToString();
                        string contraseña = dts.Tables[0].Rows[0][1].ToString();

                        if (EmailUsiario == nombre && ContraseñaUsuario == contraseña)
                        {
                            Session["user"] = EmailUsiario;
                            Response.Redirect("Inicio.aspx");
                        }
                        else
                        {

                            Response.Redirect("Inicios.aspx", false);
                        }

                    }
                    else
                    {
                        //this.LblCaptcha.Text = "Aun no tiene autorización verifique su usurio y contraseña";
                        Response.Write("<script language='JavaScript'>alert('Favor de verificar su nombre de usuario y contraseña...!');</script>");
                    }


                }


            }
        }

    }
}
