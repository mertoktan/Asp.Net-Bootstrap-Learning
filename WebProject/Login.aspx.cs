using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebProject
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection baglantı = new SqlConnection(@"Data Source=DESKTOP-B0AFPCV;Initial Catalog=UdemySiteDB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e) { }


        protected void btnclick_click(object sender, EventArgs e)
        {
            baglantı.Open();
            SqlCommand komut = new SqlCommand("SELECT * FROM Tbl_Ogrenci WHERE NUMARA=@p1 and OGRSIFRE=@p2");
            komut.Parameters.AddWithValue("@p1",text);


            Response.Redirect("Default.aspx");
        }
    }
    }
