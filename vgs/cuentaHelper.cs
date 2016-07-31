using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using Entidad;
using System.Data.SqlClient;

namespace Datos
{
    public class cuentaHelper
    {
        conexion MiConexion = new conexion();

        public DataSet Login(CUENTA user)
        {

            DataSet dts = new DataSet();
            try
            {

                SqlConnection cnx;

                cnx = new SqlConnection(MiConexion.GetConex());

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = cnx;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_login";
                cmd.Parameters.Add(new SqlParameter("@user", user.Cuen_User));
                cmd.Parameters.Add(new SqlParameter("@pass", user.Cuen_Password));
                SqlDataAdapter miada;
                miada = new SqlDataAdapter(cmd);
                miada.Fill(dts, "CUENTA");
            }
            catch { }
            return dts;
        }

        public DataSet validaCorreo(MAESTROS maestros)
        {

            DataSet dts = new DataSet();
            try
            {

                SqlConnection cnx;

                cnx = new SqlConnection(MiConexion.GetConex());

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = cnx;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_validarCorreo";
                cmd.Parameters.Add(new SqlParameter("@EMAIL", maestros.Maes_Correo));
                SqlDataAdapter miada;
                miada = new SqlDataAdapter(cmd);
                miada.Fill(dts, "MAESTROS");
            }
            catch { }
            return dts;
        }

        public DataSet validaUsusario(CUENTA cuenta)
        {

            DataSet dts = new DataSet();
            try
            {

                SqlConnection cnx;

                cnx = new SqlConnection(MiConexion.GetConex());

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = cnx;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "sp_validarUsuario";
                cmd.Parameters.Add(new SqlParameter("@USER", cuenta.Cuen_User));
                SqlDataAdapter miada;
                miada = new SqlDataAdapter(cmd);
                miada.Fill(dts, "CUENTA");
            }
            catch { }
            return dts;
        }

        public DataSet UPSERTCuentaMaestros(CUENTA cuenta, MAESTROS maestros)
        {
            SqlConnection cnx;
            DataSet dts = new DataSet();

            cnx = new SqlConnection(MiConexion.GetConex());

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = cnx;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "[cuentaMaestro.UPSERT]";
            cmd.Parameters.Add(new SqlParameter("@USER", cuenta.Cuen_User));
            cmd.Parameters.Add(new SqlParameter("@PASSWORD", cuenta.Cuen_Password));
            cmd.Parameters.Add(new SqlParameter("@ESTADO", cuenta.Cuen_Estado));
            cmd.Parameters.Add(new SqlParameter("@TIPO", cuenta.Cuen_Tipo));
            cmd.Parameters.Add(new SqlParameter("@NOMBRE", maestros.Maes_Nombre));
            cmd.Parameters.Add(new SqlParameter("@APELLIDOP", maestros.Maes_ApellidoP));
            cmd.Parameters.Add(new SqlParameter("@APELLIDOM", maestros.Maes_ApellidoM));
            cmd.Parameters.Add(new SqlParameter("@CORREO", maestros.Maes_Correo));
            SqlDataAdapter miada;
            miada = new SqlDataAdapter(cmd);
            miada.Fill(dts, "CUENTA");




            return dts;

        }
    }
}
