using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class EXAMENESPREG
    {

        int preg_Id;
        int preg_Num;
        string preg_Descrip;
        string preg_A;
        string preg_B;
        string preg_C;
        string preg_D;
        string preg_Correct;
        int exam_Id;

        public int Preg_Id
        {
            get { return preg_Id; }
            set { preg_Id = value; }
        }

        public int Preg_Num
        {
            get { return preg_Num; }
            set { preg_Num = value; }
        }

        public string Preg_Descrip
        {
            get { return preg_Descrip; }
            set { preg_Descrip = value; }
        }

        public string Preg_A
        {
            get { return preg_A; }
            set { preg_A = value; }
        }

        public string Preg_B
        {
            get { return preg_B; }
            set { preg_B = value; }
        }

        public string Preg_C
        {
            get { return preg_C; }
            set { preg_C = value; }
        }

        public string Preg_D
        {
            get { return preg_D; }
            set { preg_D = value; }
        }

        public string Preg_Correct
        {
            get { return preg_Correct; }
            set { preg_Correct = value; }
        }

        public int Exam_Id
        {
            get { return exam_Id; }
            set { exam_Id = value; }
        }

    }
}
