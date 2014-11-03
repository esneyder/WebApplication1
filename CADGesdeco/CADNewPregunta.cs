using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
   public class CADNewPregunta
    {
       private static tblPreguntaTableAdapter adaptador = new tblPreguntaTableAdapter();

       public static void NewPregunta(string pregunta,string fecha,System.Guid idUser) {
           adaptador.NewPregunta(pregunta, fecha, idUser);
       }
    }
}
