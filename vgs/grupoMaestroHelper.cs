using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entidad;
using System.Data.SqlClient;

namespace Datos
{
    public class grupoMaestroHelper
    {

        conexion MiConexion = new conexion();

        public DataSet UPSERTGrupoMaestros(GRUPOMAESTRO gmaestro)
        {
            SqlConnection cnx;
            DataSet dts = new DataSet();

            cnx = new SqlConnection(MiConexion.GetConex());

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = cnx;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "[grupoMaestro.UPSERT]";
            cmd.Parameters.Add(new SqlParameter("@NOMBRE", gmaestro.GrupM_Nombre));
            cmd.Parameters.Add(new SqlParameter("@ESTADO", gmaestro.GrupM_Estado));
            cmd.Parameters.Add(new SqlParameter("@MAES_ID ", gmaestro.Maes_Id));
            SqlDataAdapter miada;
            miada = new SqlDataAdapter(cmd);
            miada.Fill(dts, "GRUPOMAESTRO");


            return dts;

        }
    }
}
