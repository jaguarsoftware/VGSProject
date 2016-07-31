using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class CALIFICACIONES
    {

        int cal_Id;
        int cal_Promedio;
        int cal_NumPreg;
        int cal_NumResp;
        int alumn_Id;

        public int Cal_Id
        {
            get { return cal_Id; }
            set { cal_Id = value; }
        }

        public int Cal_Promedio
        {
            get { return cal_Promedio; }
            set { cal_Promedio = value; }
        }

        public int Cal_NumPreg
        {
            get { return cal_NumPreg; }
            set { cal_NumPreg = value; }
        }

        public int Cal_NumResp
        {
            get { return cal_NumResp; }
            set { cal_NumResp = value; }
        }

        public int Alumn_Id
        {
            get { return alumn_Id; }
            set { alumn_Id = value; }
        }

    }
}
