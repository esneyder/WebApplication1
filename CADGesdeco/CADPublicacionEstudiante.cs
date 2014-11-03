using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
  public  class CADPublicacionEstudiante
    {
      private static tblPublicacionEstudTableAdapter adaptador = new tblPublicacionEstudTableAdapter();
      public static void NewPubliacacioEstudiante(int 
          idCategoria,string publicacion,string archivo,string fecha,string titulo,System.Guid idUser) {
          adaptador.NewPublicacion(
              idCategoria,
              publicacion, 
              archivo,
              fecha,
              titulo,
              idUser);
      }
    }
}
