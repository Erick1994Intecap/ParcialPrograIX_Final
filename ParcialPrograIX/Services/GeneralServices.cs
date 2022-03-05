using Dapper;
using Microsoft.Data.SqlClient;
using ParcialPrograIX.Models;

namespace ParcialPrograIX.Services
{
    public class GeneralServices
    {
       private SqlConnection _Conn = new();
        private static SqlConnection GetSqlConnection()
        {
            return new SqlConnection(@"Data Source=DESKTOP-3O61836;Initial Catalog=PARCIAL_ERICK; Integrated Security=True; Pooling=False");

        }

        public Estudiante GetStudentById(int id)
        {
            _Conn = GetSqlConnection();
            _Conn.Open();
            //Select
            var estudiante = _Conn.Query<Estudiante>("SELECT *  FROM  Estudiante").Where(f => f.id == id).ToList();
            return estudiante.Count != 0 ? estudiante.First() : null;

        }

        public IEnumerable<Estudiante> GetEstudiantes()
        {
            _Conn = GetSqlConnection();
            _Conn.Open();
            var estudiante = _Conn.Query<Estudiante>("Select * from Estudiante").ToList();
            return estudiante;

        }
    }
}
