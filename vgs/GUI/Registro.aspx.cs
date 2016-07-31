using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Entidad;
using Negocios;
using System.Data;

public partial class Registro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnGuardar_Click(object sender, EventArgs e)
    {
        {

            {
                if (ValidarASP() == false)
                {
                    if (ValidarDataDB() == false)
                    {
                        CUENTA cuenta = new CUENTA();
                        MAESTROS maestros = new MAESTROS();
                        CuentaCtrl cuentactrl = new CuentaCtrl();
                        maestros.Maes_Nombre = txtNombre.Value;
                        maestros.Maes_ApellidoP = txtApellidoP.Value;
                        maestros.Maes_ApellidoM = txtApellidoM.Value;
                        maestros.Maes_Correo = txtEmail.Value;
                        cuenta.Cuen_User = txtUser.Value;
                        cuenta.Cuen_Password = txtPass.Value;

                        cuentactrl.UPSERTCuentaMaestro(cuenta, maestros);
                    }
                   
                }

            }
        }
    }
    protected void btncancelar_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    public Boolean ValidarASP()
    {
        try
        {

            if (this.txtNombre.Value == "" && this.txtApellidoP.Value == "" && this.txtApellidoM.Value == "" && this.txtEmail.Value == "" && this.txtUser.Value == "" && this.txtPass.Value == "" && this.txtConfirmPass.Value == "")
            {
                Response.Write("<script language='JavaScript'>alert('Favor de llenar todos los campos...!');</script>");
                return true;
            }
            if (this.txtPass.Value != this.txtConfirmPass.Value)
            {
                Response.Write("<script language='JavaScript'>alert('Las contraseñas deben de coincidir...!');</script>");
                return true;
            }

        }
        catch (Exception)
        {

            throw;
        }
        return false;
    }
    public Boolean ValidarDataDB()
    {
        try
        {

            CUENTA cuenta = new CUENTA();
            MAESTROS maestro = new MAESTROS();
            CuentaCtrl cuentactrl = new CuentaCtrl();
            maestro.Maes_Correo = txtEmail.Value;
            cuenta.Cuen_User = txtUser.Value;

            DataSet dts = cuentactrl.validaCorreo(maestro);

            if (dts.Tables.Count != 0 && dts.Tables[0].Rows.Count != 0)
            {
                Response.Write("<script language='JavaScript'>alert('Correo ya existe');</script>");
                return true;

            }

            dts = cuentactrl.validaUsuario(cuenta);

            if (dts.Tables.Count != 0 && dts.Tables[0].Rows.Count != 0)
            {
                Response.Write("<script language='JavaScript'>alert('Usuario ya existe');</script>");
                return true;
            }

        }
        catch (Exception)
        {

            throw;
        }
        return false;
    }
}