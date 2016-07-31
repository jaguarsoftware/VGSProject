using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class MAESTROS
    {

        int maes_Id;
        string maes_Nombre;
        string maes_ApellidoP;
        string maes_ApellidoM;
        string maes_Correo;
        int cuen_Id;

        public int Maes_Id
        {
            get { return maes_Id; }
            set { maes_Id = value; }
        }

        public string Maes_Nombre
        {
            get { return maes_Nombre; }
            set { maes_Nombre = value; }
        }

        public string Maes_ApellidoP
        {
            get { return maes_ApellidoP; }
            set { maes_ApellidoP = value; }
        }

        public string Maes_ApellidoM
        {
            get { return maes_ApellidoM; }
            set { maes_ApellidoM = value; }
        }

        public string Maes_Correo
        {
            get { return maes_Correo; }
            set { maes_Correo = value; }
        }

        public int Cuen_Id
        {
            get { return cuen_Id; }
            set { cuen_Id = value; }
        }

    }
}
