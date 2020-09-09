using System;
using System.Collections.Generic;
using System.Text;
using Entity_Layer;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace Bussiness_Layer
{
    class SQL_Helper
    {
        public static string constr = ConfigurationManager.ConnectionStrings["RestrarentDB"].ConnectionString;
        public static SqlConnection con = new SqlConnection(constr);

        public static int Executenonquerybysp(string spname, SqlParameter[] objsqlpara)
        {
            try
            {
                int result = 0;
                con.Open();
                SqlCommand cmd = new SqlCommand(spname, con);
                cmd.CommandType = CommandType.StoredProcedure;
                if (objsqlpara != null)
                {
                    cmd.Parameters.AddRange(objsqlpara);
                }
                result = cmd.ExecuteNonQuery();
                return result;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                con.Close();
            }
        }
        public static DataTable Executedatatablebysp(string spname, SqlParameter[] objsqlpara)

        {
            try
            {
                DataTable dt = new DataTable();
                con.Open();
                SqlCommand cmd = new SqlCommand(spname, con);
                cmd.CommandType = CommandType.StoredProcedure;
                if (objsqlpara != null)
                {
                    cmd.Parameters.AddRange(objsqlpara);
                }
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                sda.Fill(dt);
                return dt;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                con.Close();
            }
        }

    }
}
