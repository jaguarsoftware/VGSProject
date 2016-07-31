using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Datos;
using Entidad;
using System.Data;


namespace Negocios
{
    public class CuentaCtrl
    {
        public DataSet LoginCtrl(CUENTA user)
        {
            cuentaHelper loginHelper = new cuentaHelper();
            return loginHelper.Login(user);
        }

        public DataSet validaCorreo(MAESTROS maestros)
        {
            cuentaHelper validacorreo = new cuentaHelper();
            return validacorreo.validaCorreo(maestros);
        }

        public DataSet validaUsuario(CUENTA user)
        {
            cuentaHelper cuentaHelper = new cuentaHelper();
            return cuentaHelper.validaUsusario(user);
        }

        public DataSet UPSERTCuentaMaestro(CUENTA cuenta, MAESTROS maestros)
        {
            cuentaHelper ModificaCuentaMaestroCtrl = new cuentaHelper();
            return ModificaCuentaMaestroCtrl.UPSERTCuentaMaestros(cuenta,maestros);
        }
    }


}