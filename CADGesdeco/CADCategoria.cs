using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
  public  class CADCategoria
    {
      private static tblCategoriaTableAdapter adaptador = new tblCategoriaTableAdapter();

      public static void NewCategoria(string categoria) {
          adaptador.NewCategoria(categoria);
      }
    }
}
