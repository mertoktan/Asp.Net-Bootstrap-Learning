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
    public partial class OgrencıWebForm : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Txt1.Text = Session["NUMARA"].ToString();
             
            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();

            

            Txt2.Text ="AD SOYAD: " + dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRAD;
            Txt3.Text = "MAİL: " + dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRMAIL;
            Txt4.Text = "FOTOGRAF: " + dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRFOTOGRAF;
            Txt5.Text = "TELEFON: " + dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRTELEFON;
            Txt6.Text = "SİFRE: " + dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRSIFRE;



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrencıGuncelle2.aspx?NUMARA="+Txt1.Text);
        }
    }
}
