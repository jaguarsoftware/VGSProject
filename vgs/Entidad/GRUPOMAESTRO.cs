using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class GRUPOMAESTRO
    {

        int grupM_Id;
        string grupM_Nombre;
        int grupM_Estado;
        int maes_Id;

        public int GrupM_Id
        {
            get { return grupM_Id; }
            set { grupM_Id = value; }
        }

        public string GrupM_Nombre
        {
            get { return grupM_Nombre; }
            set { grupM_Nombre = value; }
        }

        public int GrupM_Estado
        {
            get { return grupM_Estado; }
            set { grupM_Estado = value; }
        }

        public int Maes_Id
        {
            get { return maes_Id; }
            set { maes_Id = value; }
        }

    }
}
