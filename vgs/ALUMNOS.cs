using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    class ALUMNOS
    {

        int alumn_Id;
        string alumn_Nombre;
        string alumn_ApellidoP;
        string alumn_ApellidoM;
        int cuen_Id;

        public int Alumn_Id
        {
            get { return alumn_Id; }
            set { alumn_Id = value; }
        }

        public string Alumn_Nombre
        {
            get { return alumn_Nombre; }
            set { alumn_Nombre = value; }
        }

        public string Alumn_ApellidoP
        {
            get { return alumn_ApellidoP; }
            set { alumn_ApellidoP = value; }
        }

        public string Alumn_ApellidoM
        {
            get { return alumn_ApellidoM; }
            set { alumn_ApellidoM = value; }
        }

        public int Cuen_Id
        {
            get { return cuen_Id; }
            set { cuen_Id = value; }
        }

    }
}
