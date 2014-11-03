using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
 


namespace WebApplication1.Foro
{
  
    public class Datos
    {
        public SqlConnection con = new SqlConnection();

        public String cadenaDeConexion() { 
        
        return  @"Data Source=.;Initial Catalog=gesdeco;Persist Security Info=True;User ID=gesdeco;Password=gesdeco123;";
        
        }
        public void cerrar(){
          if(this.con!=null)
              this.con.Close();
        
        }

        public SqlConnection getConexion() {
            SqlConnection con = new SqlConnection(cadenaDeConexion());
            try
            {
                con.Open();
                return con;
            }
            catch(Exception) 
            {
                return null;
            }
        
        }

        public SqlDataReader getForo() 
        {
            Datos con = new Datos();
            SqlCommand comando = new SqlCommand();
            comando.Connection = con.getConexion();
         //   String url=String.Format("select * from tblusuarios where usuario='{0}' and clave='{1}'",user,pass);//otra manera de mandar la consulta
            comando.CommandText = " SELECT dbo.tblPregunta.idPregunta, dbo.tblPregunta.pregunta,"
                +" dbo.tblPregunta.fecha, dbo.Users.UserName FROM dbo.tblPregunta INNER JOIN "
                +" dbo.Users ON dbo.tblPregunta.idUser = dbo.Users.UserId";
            return  comando.ExecuteReader();
           
        
        }


        
    }
      
         
    }
 