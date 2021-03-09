using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class OgrencıGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {


                try
                {
                    id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
                    TxtOgrid.Text = id.ToString();

                    DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();

                    TxtOgrAd.Text = dt.OgrencıSec(id)[0].OGRAD;
                    TxtOgrsoyad.Text = dt.OgrencıSec(id)[0].OGRSOYAD;
                    TxtOgrMail.Text = dt.OgrencıSec(id)[0].OGRMAIL;
                    TxtOgrTelefon.Text = dt.OgrencıSec(id)[0].OGRTELEFON;
                    TxtOgrSıfre.Text = dt.OgrencıSec(id)[0].OGRSIFRE;
                    TxtOgrFoto.Text = dt.OgrencıSec(id)[0].OGRFOTOGRAF;
                }
                catch (Exception)
                {

                    TxtOgrFoto.Text = "LİNK GİRİN";
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
            dt.OgrencıGuncelle(TxtOgrAd.Text,TxtOgrsoyad.Text,TxtOgrTelefon.Text,TxtOgrMail.Text,TxtOgrSıfre.Text,TxtOgrFoto.Text,Convert.ToInt32(TxtOgrid.Text));
            Response.Redirect("Default.aspx");
        }
    }
}