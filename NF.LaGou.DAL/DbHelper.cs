using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace NF.LaGou.DAL
{
     public static class DbHelper
    {
         public static string connStr = ConfigurationManager.ConnectionStrings["SQL"].ConnectionString;

         public static List<T> Query<T>(string sql, Func<SqlDataReader, T> handler, params SqlParameter[] p)
         {
             List<T> result=new List<T>();
             using(SqlConnection conn=new SqlConnection(connStr))
             {
                 conn.Open();
                 SqlCommand cmd=new SqlCommand(sql,conn);
                 cmd.Parameters.AddRange(p);
                 using(SqlDataReader dr=cmd.ExecuteReader())
                 {
                     while (dr.Read())
                     {
                         T ins = handler(dr);
                         result.Add(ins);
                     }

                 }
             }
             return result;
         }

         public static bool ExecuteNonQuery(string sql,params SqlParameter[] p)
         {
             using(SqlConnection conn=new SqlConnection(connStr))
             {
                 conn.Open();
                 SqlCommand cmd = new SqlCommand(sql, conn);
                 cmd.Parameters.AddRange(p);
                 return cmd.ExecuteNonQuery() > 0 ? true : false;
             }
         }

         public static object ExecuteScalar(string sql,params SqlParameter[] p)
         {
             using (SqlConnection conn = new SqlConnection(connStr))
             {
                 conn.Open();
                 SqlCommand cmd = new SqlCommand(sql, conn);
                 cmd.Parameters.AddRange(p);
                 return cmd.ExecuteScalar();
             }
         }
    }
}
