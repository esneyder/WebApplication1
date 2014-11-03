using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
    public class CADVacante
    {
       
        
         private static tblVacanteTableAdapter adaptador = new tblVacanteTableAdapter();
        public static void NewVacante(int vacanteNum, int
            idCentroPractica, string
            requisito, string
            fechaPublicacion,
            string fechaCierre)
        {
            adaptador.NewVacante(vacanteNum, idCentroPractica, requisito, fechaPublicacion, fechaCierre);
        }
        
    }
}
