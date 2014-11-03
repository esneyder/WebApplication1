using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
  public  class CADPerfilVacante
    {
      private static tblPerfilVacanteTableAdapter adaptador = new tblPerfilVacanteTableAdapter();
      public static void NewPerfilVacante( int idVacante,string perfil,string funciones,
         string habilidades,string competencias,string nivelAcademico,string
         capacitacionRequerida,string tipoContrato,string horario,string lugar,string sueldo)
      {
          adaptador.NewPerfilvacante(idVacante, perfil, funciones, habilidades, competencias,
              nivelAcademico, capacitacionRequerida, tipoContrato, horario, lugar, sueldo);

      }
    }
}
