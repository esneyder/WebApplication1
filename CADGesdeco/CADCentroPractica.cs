using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
  public  class CADCentroPractica
    {
        private static tblCentroPracticaTableAdapter adaptador = new tblCentroPracticaTableAdapter();
        public static void NewCentroPractica(string nombre, string razonSocial,
                
                string nit,
                string direccion,
                int ciudad,
                string telefono,
                string fax,
                string email,
                string reprecLegal,
                string cargo,
                string DocIdentidad,
                string actividadEmp,
                string NomResponsable,
                string apellidoResponsable,
                string telefonoResponsable,
                string emailResponsable,
                string nombreCooperador,
                string apellidoCooperador,
                string cargoCooperador,
                string telefonoCooperador,
                string emailCooperador,
                string funcionesCooperador,
                System.Guid idUsuario)
        {
            adaptador.NewC_practica(nombre,
                razonSocial,
                nit,
                direccion,
                ciudad,
                telefono,
                fax,
                email,
                reprecLegal,
                cargo,
                DocIdentidad,
                actividadEmp,
                NomResponsable,
                apellidoResponsable,
                telefonoResponsable,
                emailResponsable,
                nombreCooperador,
                apellidoCooperador, cargoCooperador,
                telefonoCooperador, emailCooperador,
                funcionesCooperador,
                idUsuario);
                
        }
    }
}
