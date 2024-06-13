using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebEmlakciSitesiOdev
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }


        protected void btnIlanEkle_Click(object sender, EventArgs e)
        {

            string query = "INSERT INTO TBLEVLER (BASLIK, FIYAT, ACIKLAMA, YATAKODA, BANYO, METREKARE, GORSEL, ODA) VALUES (@baslik, @fiyat, @aciklama, @yatakoda, @banyo, @metrekare, @gorse, @oda)";

            string connectionString = "Data Source=DESKTOP-5JKEFQ1\\SQLEXPRESS;Initial Catalog=dbemlak;Integrated Security=True";
            

            using (SqlConnection con = new SqlConnection(connectionString))

            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    con.Open();



                    cmd.Parameters.AddWithValue("@baslik", txtIlanBasligi.Text);
                    cmd.Parameters.AddWithValue("@fiyat", decimal.Parse(txtFiyat.Text));
                    cmd.Parameters.AddWithValue("@aciklama", txtIlanAciklamasi.Text);
                    cmd.Parameters.AddWithValue("@yatakoda", int.Parse(ddlYatakOdasiSayisi.SelectedValue));
                    cmd.Parameters.AddWithValue("@banyo", int.Parse(ddlBanyoSayisi.SelectedValue));
                    cmd.Parameters.AddWithValue("@metrekare", txtMetrekare.Text);
                    cmd.Parameters.AddWithValue("@gorse", fuIlanResmi.FileName);
                    cmd.Parameters.AddWithValue("@oda", int.Parse(ddlOdaSayisi.SelectedValue));

                   
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('İlan başarıyla eklendi.');", true);
        }

        




    



        

    }

    }




