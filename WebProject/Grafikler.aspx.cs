using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebProject
{
    public partial class Grafikler : System.Web.UI.Page
    {

        SqlConnection baglantı = new SqlConnection(@"Data Source=DESKTOP-B0AFPCV;Initial Catalog=UdemySiteDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            baglantı.Open();
            SqlCommand komut = new SqlCommand("Execute Graf1",baglantı);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Chart1.Series["Dersler"].Points.AddXY(dr[0].ToString(), dr[1].ToString());

            }
            baglantı.Close();

        }
    }
}