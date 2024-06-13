using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEmlakciSitesiOdev
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            // Veritabanı bağlantısı
            string connectionString = "Data Source=DESKTOP-5JKEFQ1\\SQLEXPRESS;Initial Catalog=dbemlak;Integrated Security=True";

            // SQL sorgusu
            string query = "SELECT * FROM TBLEVLER";

            // Veritabanı bağlantısı ve sorgu işlemi
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    con.Open();
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Verileri Repeater'a bağlama
                    rptProperties.DataSource = reader;
                    rptProperties.DataBind();

                    con.Close();
                }
            }


        }
        }
    }
