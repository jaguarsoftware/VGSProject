using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class CUENTA
    {

        int cuen_Id;
        string cuen_User;
        string cuen_Password;
        string cuen_FechAlta;
        int cuen_Estado;
        string cuen_Tipo;

        public int Cuen_Id
        {
            get { return cuen_Id; }
            set { cuen_Id = value; }
        }

        public string Cuen_User
        {
            get { return cuen_User; }
            set { cuen_User = value; }
        }

        public string Cuen_Password
        {
            get { return cuen_Password; }
            set { cuen_Password = value; }
        }

        public string Cuen_FechAlta
        {
            get { return cuen_FechAlta; }
            set { cuen_FechAlta = value; }
        }

        public int Cuen_Estado
        {
            get { return cuen_Estado; }
            set { cuen_Estado = value; }
        }

        public string Cuen_Tipo
        {
            get { return cuen_Tipo; }
            set { cuen_Tipo = value; }
        }

    }
}
