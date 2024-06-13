using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace WebEmlakciSitesiOdev
{
    public partial class IlanKaldir : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnIlanKaldir_Click(object sender, EventArgs e)
        {
           
            string query = "DELETE FROM TBLEVLER WHERE ID=@ilanId";

            string connectionString = "Data Source=DESKTOP-5JKEFQ1\\SQLEXPRESS;Initial Catalog=dbemlak;Integrated Security=True";

          
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                   
                    cmd.Parameters.AddWithValue("@ilanId", int.Parse(txtIlanID.Text));

                    con.Open();

                 
                    cmd.ExecuteNonQuery();

                   
                    con.Close();
                }
            }

          
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('İlan başarıyla kaldırıldı.');", true);
        }
    }
}
