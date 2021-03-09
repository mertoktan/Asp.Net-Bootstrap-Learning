using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class OgrencıEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
            dt.OgrencıEkle(TxtOgrAd.Text,TxtOgrsoyad.Text,TxtOgrTelefon.Text,TxtOgrMail.Text,TxtOgrSıfre.Text,TxtOgrFoto.Text);
            Response.Redirect("Default.aspx");
        }
    }
}