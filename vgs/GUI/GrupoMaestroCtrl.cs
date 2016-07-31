using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Datos;
using Entidad;

namespace Negocios
{
    public class GrupoMaestroCtrl
    {
        public DataSet UPSERTCuentaMaestroCtrl(GRUPOMAESTRO gmaestro)
        {
            grupoMaestroHelper ModificaGrupoMaestroCtrl = new grupoMaestroHelper();
            return ModificaGrupoMaestroCtrl.UPSERTGrupoMaestros(gmaestro);
        }
    }
}
