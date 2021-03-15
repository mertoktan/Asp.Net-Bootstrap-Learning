using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class DersGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                id = Convert.ToInt32(Request.QueryString["DERSID"].ToString());
                DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();

                TxtDERSId.Text = id.ToString();
                TxtDersAd.Text = dt.DersGETIR(id)[0].DERSAD;


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();
            dt.DersGuncelle(TxtDersAd.Text, Convert.ToInt32(TxtDERSId.Text));
            Response.Redirect("DersListesi.aspx");

        }
    }
}