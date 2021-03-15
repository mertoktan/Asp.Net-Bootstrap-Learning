using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProject
{
    public partial class OgrencıGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Txt1.Text = Request.QueryString["NUMARA"];
            if (Page.IsPostBack==false)
            {
                
            }
            

            
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();

            dt.OgrencıSıfreGuncelle(Txt6.Text, Txt1.Text);
            Response.Redirect("OgrencıWebForm.aspx?NUMARA=" + Txt1.Text);
        }
    }
}