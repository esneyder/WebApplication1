using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
    public class CADRespuestaPublicacion
    {
        private static tblRespuestaForoTableAdapter adaptador = new tblRespuestaForoTableAdapter();

        public static void NewRespuetaForoEstudiante(System.Guid idUser,string respuesta,string fecha) {
            adaptador.NewRespuestaForoEstuden(idUser, respuesta, fecha);
        }
    }
}
