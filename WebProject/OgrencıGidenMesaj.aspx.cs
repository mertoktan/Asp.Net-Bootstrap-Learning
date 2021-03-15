using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class OgrencıGidenMesaj : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
            Repeater1.DataSource = dt.OgrencıGıdenKutusu1(Session["NUMARA"].ToString());
            Repeater1.DataBind();

        }
    }
}