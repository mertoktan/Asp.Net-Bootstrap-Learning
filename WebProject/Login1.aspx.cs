using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace WebProject
{
    public partial class Login1 : System.Web.UI.Page
    {
       
        SqlConnection baglantı = new SqlConnection(@"Data Source=DESKTOP-B0AFPCV;Initial Catalog=UdemySiteDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglantı.Open();
            SqlCommand komut = new SqlCommand("SELECT * FROM Tbl_Ogrenci WHERE NUMARA=@p1 and OGRSIFRE=@p2",baglantı);
            komut.Parameters.AddWithValue("@p1",Txtnumara.Text);
            komut.Parameters.AddWithValue("@p2",Txtsıfre.Text);
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("OgrencıWebForm.aspx?NUMARA="+Txtnumara.Text);
            }
            else
            {
                Txtsıfre.Text = "HATALI ŞİFRE";
            }
            baglantı.Close();

        }
    }
}