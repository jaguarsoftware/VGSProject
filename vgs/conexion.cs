using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;

namespace Datos
{
    class conexion
    {
        public conexion()
        {
        }
        public string GetConex()
        {

            string strConex = ConfigurationManager.ConnectionStrings["NorthwindConnectionString"].ConnectionString;
            if (object.ReferenceEquals(strConex, string.Empty))
            {
                return string.Empty;
            }
            else
            {
                return strConex;
            }
        }
    }
}
