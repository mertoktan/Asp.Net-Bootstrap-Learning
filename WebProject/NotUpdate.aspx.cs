using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class NotUpdate : System.Web.UI.Page
    {
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {
                nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
                DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
                TxtOgrıd.Text = dt.NotGetır2(nid)[0].OGRENCIID.ToString();
                TxtOgradsoy.Text = dt.NotGetır2(nid)[0].OGRENCIADSOYAD.ToString();
                Txtdersad.Text = dt.NotGetır2(nid)[0].DERSAD.ToString();
                Txtsınav1.Text = dt.NotGetır2(nid)[0].SINAV1.ToString();
                Txtsınav2.Text = dt.NotGetır2(nid)[0].SINAV2.ToString();
                Txtsınav3.Text = dt.NotGetır2(nid)[0].SINAV3.ToString();
                Txtortalama.Text = dt.NotGetır2(nid)[0].ORTALAMA.ToString();
                Txtdurum.Text = dt.NotGetır2(nid)[0].DURUM.ToString();

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double sınav1, sınav2, sınav3;
            double ortalama;
            sınav1 = Convert.ToInt32(Txtsınav1.Text);
            sınav2 = Convert.ToInt32(Txtsınav2.Text);
            sınav3 = Convert.ToInt32(Txtsınav3.Text);

            ortalama = (sınav1 + sınav2 + sınav3) / 3;
            Txtortalama.Text = ortalama.ToString("0.00");

            if (ortalama>=50)
            {
                Txtdurum.Text = "TRUE";
            }
            else
            {
                Txtdurum.Text = "FALSE";
            }

        }
    }
}