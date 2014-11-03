using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CADGesdeco
{
    public class CADAsesor
    {
        private static tblAsesorTableAdapter adaptador = new tblAsesorTableAdapter();
        public static void NewASesor(string cedula, string nombre, string apellido, string
            fechaNacimiento, string edad, int nacionalidad, int
            ciudad, int facultad, string telefono, string email,
            string foto, string descripcion,System.Guid idUser)
        {
            adaptador.NewAses(cedula, nombre, apellido,
                fechaNacimiento, edad, nacionalidad, ciudad,
                facultad, telefono, email, foto, descripcion,idUser);
        }




    }
}
