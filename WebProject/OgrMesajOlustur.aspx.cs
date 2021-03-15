using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class OgrMesajOlustur : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtGönderen.Text = Session["NUMARA"].ToString();
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
            dt.Mesajgonder(TxtGönderen.Text, TxtDuyurualıcı.Text, TxtMesajBaslık.Text, Textiçerik.Value.ToString());
            Response.Redirect("OgrencıGidenMesaj.aspx");
        }
    }
}