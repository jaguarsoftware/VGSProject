using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entidad
{
    public class EXAMENES
    {

        int exam_Id;
        string exam_Nom;
        int grupM_Id;

        public int Exam_Id
        {
            get { return exam_Id; }
            set { exam_Id = value; }
        }

        public string Exam_Nom
        {
            get { return exam_Nom; }
            set { exam_Nom = value; }
        }


        public int GrupM_Id
        {
            get { return grupM_Id; }
            set { grupM_Id = value; }
        }

    }
}
