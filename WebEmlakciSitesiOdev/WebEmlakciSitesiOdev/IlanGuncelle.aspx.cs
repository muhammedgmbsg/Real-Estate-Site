using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace WebEmlakciSitesiOdev
{
    public partial class IlanGuncelle : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnIlanGuncelle_Click(object sender, EventArgs e)
        {
            string query = "UPDATE TBLEVLER SET BASLIK=@baslik, FIYAT=@fiyat, ACIKLAMA=@aciklama, YATAKODA=@yatakoda, BANYO=@banyo, METREKARE=@metrekare,ODA=@oda WHERE ID=@ilanId";
            string connectionString = "Data Source=DESKTOP-5JKEFQ1\\SQLEXPRESS;Initial Catalog=dbemlak;Integrated Security=True";

            using (SqlConnection con = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@baslik", txtIlanBasligi.Text);
                    cmd.Parameters.AddWithValue("@fiyat", decimal.Parse(txtFiyat.Text));
                    cmd.Parameters.AddWithValue("@aciklama", txtIlanAciklamasi.Text);
                    cmd.Parameters.AddWithValue("@yatakoda", int.Parse(ddlYatakOdasiSayisi.SelectedValue));
                    cmd.Parameters.AddWithValue("@banyo", int.Parse(ddlBanyoSayisi.SelectedValue));
                    cmd.Parameters.AddWithValue("@metrekare", txtMetrekare.Text);
                    cmd.Parameters.AddWithValue("@oda", int.Parse(ddlOdaSayisi.SelectedValue));
                    cmd.Parameters.AddWithValue("@ilanId", int.Parse(txtIlanID.Text));  // ID'yi doğru bir kaynaktan alın
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('İlan başarıyla güncellendi.');", true);
        }
    }
}
