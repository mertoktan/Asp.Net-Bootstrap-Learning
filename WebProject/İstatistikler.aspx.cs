using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            Txt1.Text = "Toplam Öğrenci Sayısı: "+ dt.İstatistik1().ToString();

            Txt2.Text = "Toplam Öğretmen Sayısı: " + dt.İstatistik2().ToString();

            Txt3.Text = "Toplam Ders Sayısı: " + dt.İstatistik3().ToString();

            Txt4.Text = "Matematik Sınav1 den En Başarılı Öğrenci: " + dt.İstatistik4().ToString();

            Txt5.Text = "Atılan Toplam Mesaj Sayısı: " + dt.İstatistik5().ToString();

            Txt6.Text = "Yayınlanan Duyuru Sayısı: " + dt.İstatistik6().ToString();

            Txt7.Text = "Matematik Dersinin Not Ortalaması: " + dt.İstatistik7().ToString();



        }
    }
}