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
            Txt1.Text = "ÖĞRENCİ NUMARASI:" + Request.QueryString["Numara"];
             
            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
                
            //EKSİKKKK

            //Txt2.Text = dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRAD;
            //Txt3.Text = dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRMAIL;
            //Txt4.Text = dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRFOTOGRAF;
            //Txt5.Text = dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRTELEFON;
            //Txt6.Text = dt.OgrencıPaneliGetir(Txt1.Text)[0].OGRSIFRE;












        }
    }
}
