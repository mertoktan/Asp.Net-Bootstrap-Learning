using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class OgrenciSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());//REQUEST ADLI İŞLEM DİĞER FORMDAN VERİYİ TAŞŞIR

            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
            dt.OgrencıSil(id);
            Response.Redirect("Default.aspx");//DEFAULT SAYFASINA YÖNLENDİRİR EN SON İŞLEM OLARAK..







        }
    }
}