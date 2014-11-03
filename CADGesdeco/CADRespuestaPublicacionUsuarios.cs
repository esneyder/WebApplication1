using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
   public class CADRespuestaPublicacionUsuarios
    {
    private static   tblRespuestaUTableAdapter adaptador = new tblRespuestaUTableAdapter();
    public static void NewRespuestaU(int idPregunta,string respuesta,string fechaRespuesta) {

        adaptador.NewRespuestaU(idPregunta, respuesta, fechaRespuesta);
    }
    }
}
