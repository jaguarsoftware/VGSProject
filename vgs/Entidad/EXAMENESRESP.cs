using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class EXAMENESRESP
    {

        int resp_Id;
        int resp_Num;
        string resp_Select;
        int exam_Id;
        int alumn_Id;

        public int Resp_Id
        {
            get { return resp_Id; }
            set { resp_Id = value; }
        }

        public int Resp_Num
        {
            get { return resp_Num; }
            set { resp_Num = value; }
        }

        public string Resp_Select
        {
            get { return resp_Select; }
            set { resp_Select = value; }
        }

        public int Exam_Id
        {
            get { return exam_Id; }
            set { exam_Id = value; }
        }

        public int Alumn_Id
        {
            get { return alumn_Id; }
            set { alumn_Id = value; }
        }

    }
}
