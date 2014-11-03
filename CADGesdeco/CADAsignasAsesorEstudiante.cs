using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
   public class CADAsignasAsesorEstudiante
    {
       private static tblAsignarAsesorTableAdapter adaptador = new tblAsignarAsesorTableAdapter();
       public static void NewAsigEstudianteAsesor(string CodEstudiante,int idAsesor,
          DateTime fecha,string descripcion)
       {
           adaptador.NewAsigAses(CodEstudiante,idAsesor,fecha,descripcion);
       }

    }
}
