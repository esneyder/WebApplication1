using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
   public class CADRelacionar_C_E
    {
        private static tblRelacionar_C_ETableAdapter adaptador = new tblRelacionar_C_ETableAdapter();
        public static void NewRelacion(string CodEstudiante, int idCentroPractica,
            string fuciones,string fechaInicio, string fechaCulminacion, string observacion)
        {
            adaptador.NewRelacio(CodEstudiante, idCentroPractica, fuciones,
                fechaInicio, fechaCulminacion, observacion);
        }
    }
}
