using CADGesdeco.DSGesdecoTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace CADGesdeco
{
    public class CADNewEstudiante
    {
        private static tblEstudianteTableAdapter adaptador = new tblEstudianteTableAdapter();
        public static void NewEstudiante(string CodEstudiante, string cedula,
            string nombre, string apellido,
            string fechaNacimiento, string genero, int edad,
            int nacionalidad, int cuidad, int facultad, int programa,
            string direccion, string email, string telefono, 
            string foto, string perfil, string hojaVida,System.Guid idUser)
        {
            adaptador.NewEstudiante(CodEstudiante, cedula, nombre, 
                apellido, fechaNacimiento, genero, edad, nacionalidad,
                cuidad, facultad, programa, direccion, email, telefono, 
                foto, perfil, hojaVida,idUser);
        }
    }
}
