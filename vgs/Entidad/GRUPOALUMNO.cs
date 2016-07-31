using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class GRUPOALUMNO
    {

        int groupA_Id;
        int grupM_Id;
        int alumn_Id;

        public int GroupA_Id
        {
            get { return groupA_Id; }
            set { groupA_Id = value; }
        }

        public int GrupM_Id
        {
            get { return grupM_Id; }
            set { grupM_Id = value; }
        }

        public int Alumn_Id
        {
            get { return alumn_Id; }
            set { alumn_Id = value; }
        }

    }
}
