using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KaizenForm
{
    public partial class ViewForm : KaizenForm.Kaizen

    {
        protected new void Page_Load(object sender, EventArgs e)
        {
             lblAtolye.Text = "\n" + Session["Atolye"].ToString();
             lblHat.Text = "\n" + Session["Hat"].ToString();
             lblEkipman.Text = "\n" + Session["Ekipman"].ToString();
             lblYoneticiOnay.Text = "Yonetici Onayi: Onaylandi";
             lblOfisOnay.Text = "Ofis Onayi: Onaylandi";
             lblEkipLiderOnay.Text = " Ekip Lideri Onayi: Onaylandi";

            string a1 = Session["25"].ToString();
            string a2 = Session["26"].ToString();
            string a3 = Session["27"].ToString();
            string a4 = Session["28"].ToString();
            string a5 = Session["29"].ToString();
            string a6 = Session["30"].ToString();
            string a7 = Session["31"].ToString();
            string a8 = Session["32"].ToString();
            string a9 = Session["33"].ToString();
            string a10 = Session["34"].ToString();
            string a11= Session["35"].ToString();
            string a12 = Session["36"].ToString();
            string a13 = Session["37"].ToString();
            string a14= Session["38"].ToString();
            string a15 = Session["39"].ToString();
            string a16= Session["40"].ToString();
            string a17 = Session["41"].ToString();
            string a18 = Session["42"].ToString();
            string a19 = Session["43"].ToString();
            string a20 = Session["44"].ToString();
            string a21 = Session["45"].ToString();
            string a22 = Session["46"].ToString();
            string a23 = Session["47"].ToString();
            string a24= Session["48"].ToString();


            if (a1 == "True")
            {
                lblChck1.Text = Session["1"].ToString();

            }
            else
            {
                lblChck1.Text = " ";
            }

            if (a2== "True")
            {
                lblChck2.Text = Session["2"].ToString();

            }
            else
            {
                lblChck2.Text = " ";
            }
            if (a3== "True")
            {
                lblChck3.Text = Session["3"].ToString();

            }
            else
            {
                lblChck3.Text = " ";
            }
            if (a4 == "True")
            {
                lblChck4.Text = Session["4"].ToString();

            }
            else
            {
                lblChck4.Text = " ";
            }
            if (a5 == "True")
            {
                lblChck5.Text = Session["5"].ToString();
            }
            else
            {
                lblChck5.Text = " ";
            }

            if (a6 == "True")
            {
                lblChck6.Text = Session["6"].ToString();

            }
            else
            {
                lblChck6.Text = " ";
            }

            if (a7 == "True")
            {
                lblChck7.Text = Session["7"].ToString();

            }
            else
            {
                lblChck7.Text = " ";
            }
            if (a8 == "True")
            {
                lblChck8.Text = Session["8"].ToString();

            }
            else
            {
                lblChck8.Text = " ";
            }
            if (a9 == "True")
            {
                lblChck9.Text = Session["9"].ToString();

            }
            else
            {
                lblChck9.Text = " ";
            }
            if (a10 == "True")
            {
                lblChck10.Text = Session["10"].ToString();

            }
            else
            {
                lblChck10.Text = " ";
            }
            if (a11 == "True")
            {
                lblChck11.Text = Session["11"].ToString();

            }
            else
            {
                lblChck11.Text = " ";
            }
            if (a12 == "True")
            {
                lblChck12.Text = Session["12"].ToString();

            }
            else
            {
                lblChck12.Text = " ";
            }
            if (a13 == "True")
            {
                lblChck13.Text = Session["13"].ToString();

            }
            else
            {
                lblChck13.Text = " ";
            }
            if (a14 == "True")
            {
                lblChck14.Text = Session["14"].ToString();

            }
            else
            {
                lblChck14.Text = " ";
            }
            if (a15 == "True")
            {
                lblChck15.Text = Session["15"].ToString();

            }
            else
            {
                lblChck15.Text = " ";
            }
            if (a16 == "True")
            {
                lblChck16.Text = Session["16"].ToString();

            }
            else
            {
                lblChck16.Text = " ";
            }
            if (a17 == "True")
            {
                lblChck17.Text = Session["17"].ToString();

            }
            else
            {
                lblChck17.Text = " ";
            }
            if (a18 == "True")
            {
                lblChck18.Text = Session["18"].ToString();

            }
            else
            {
                lblChck18.Text = " ";
            }
            if (a19 == "True")
            {
                lblChck19.Text = Session["19"].ToString();

            }
            else
            {
                lblChck19.Text = " ";
            }
            if (a20 == "True")
            {
                lblChck20.Text = Session["20"].ToString();

            }
            else
            {
                lblChck20.Text = " ";
            }
            if (a21 == "True")
            {
                lblChck21.Text = Session["21"].ToString();

            }
            else
            {
                lblChck21.Text = " ";
            }
            if (a22 == "True")
            {
                lblChck22.Text = Session["22"].ToString();

            }
            else
            {
                lblChck22.Text = " ";
            }
            if (a23 == "True")
            {
                lblChck23.Text = Session["23"].ToString();

            }
            else
            {
                lblChck23.Text = " ";
            }
            if (a24 == "True")
            {
                lblChck24.Text = Session["24"].ToString();

            }
            else
            {
                lblChck24.Text = " ";
            }











            lblKonu.Text = "\n" + (Session["Konu"].ToString());

             lblIsimSoyisim1.Text = Session["isimSoyisim1"].ToString();
             lblIsimSoyisim2.Text = Session["isimSoyisim2"].ToString();
             lblIsimSoyisim3.Text = Session["isimSoyisim3"].ToString();
             lblIsimSoyisim4.Text = Session["isimSoyisim4"].ToString();
             lblIsimSoyisim5.Text = Session["isimSoyisim5"].ToString();
             lblUnvan1.Text = Session["Unvan1"].ToString();
             lblUnvan2.Text = Session["Unvan2"].ToString();
             lblUnvan3.Text = Session["Unvan3"].ToString();
             lblUnvan4.Text = Session["Unvan4"].ToString();
             lblUnvan5.Text = Session["Unvan5"].ToString();

             lblKonuSecme.Text = Session["iyilestirme Konu"].ToString();
             lblCalismaPrensip.Text = Session["Calisma Prensibi"].ToString();

             lblHedefTanimi.Text = Session["Hedef Tanimi1"].ToString();
             lblMevcutDeger.Text = Session["Mevcut Deger"].ToString();
             lblTarih.Text = Session["Tarih"].ToString();
            
             lblProblemAciklama.Text = "\n" + Session["Problem Aciklama"].ToString();

            lblProblem1.Text = Session["problem1"].ToString();
            lblProblem2.Text = Session["problem2"].ToString();
            lblProblem3.Text = Session["problem3"].ToString();
            lblProblem4.Text = Session["problem4"].ToString();
            lblProblem5.Text = Session["problem5"].ToString();
            lblProblem6.Text = Session["problem6"].ToString();
            lblProblem7.Text = Session["problem7"].ToString();
            lblProblem8.Text = Session["problem8"].ToString();

            lblYapilacaklar1.Text = Session["yapılacaklar1"].ToString();
            lblYapilacaklar2.Text = Session["yapılacaklar2"].ToString();
            lblYapilacaklar3.Text = Session["yapılacaklar3"].ToString();
            lblYapilacaklar4.Text = Session["yapılacaklar4"].ToString();
            lblYapilacaklar5.Text = Session["yapılacaklar5"].ToString();
            lblYapilacaklar6.Text = Session["yapılacaklar6"].ToString();
            lblYapilacaklar7.Text = Session["yapılacaklar7"].ToString();
            lblYapilacaklar8.Text = Session["yapılacaklar8"].ToString();

            lblAdSoyad1.Text = Session["adSoyad1"].ToString();
            lblAdSoyad2.Text = Session["adSoyad2"].ToString();
            lblAdSoyad3.Text = Session["adSoyad3"].ToString();
            lblAdSoyad4.Text = Session["adSoyad4"].ToString();
            lblAdSoyad5.Text = Session["adSoyad5"].ToString();
            lblAdSoyad6.Text = Session["adSoyad6"].ToString();
            lblAdSoyad7.Text = Session["adSoyad7"].ToString();
            lblAdSoyad8.Text = Session["adSoyad8"].ToString();

            lblTarih1.Text = Session["tarih1"].ToString();
            lblTarih2.Text = Session["tarih2"].ToString();
            lblTarih3.Text = Session["tarih3"].ToString();
            lblTarih4.Text = Session["tarih4"].ToString();
            lblTarih5.Text = Session["tarih5"].ToString();
            lblTarih6.Text = Session["tarih6"].ToString();
            lblTarih7.Text = Session["tarih7"].ToString();
            lblTarih8.Text = Session["tarih8"].ToString();

            lblSonuc1.Text = Session["sonuc1"].ToString();
            lblSonuc2.Text = Session["sonuc2"].ToString();
            lblSonuc3.Text = Session["sonuc3"].ToString();
            lblSonuc4.Text = Session["sonuc4"].ToString();
            lblSonuc5.Text = Session["sonuc5"].ToString();
            lblSonuc6.Text = Session["sonuc6"].ToString();
            lblSonuc7.Text = Session["sonuc7"].ToString();
            lblSonuc8.Text = Session["sonuc8"].ToString();

            lblProblemCozumu.Text = "\n" + Session["Problem Cozumu"].ToString();

            lblHedefTanimi2.Text = Session["hedef tanimi2"].ToString();
            lblHedef.Text = Session["hedef"].ToString();
            lblSimdi.Text = Session["simdi"].ToString();
            lblSapma.Text = Session["sapma"].ToString();
            lblStandartlastirma.Text = Session["standartlastirma"].ToString();
            lblCalismaPrensip.Text = "\n" + Session["Calisma Prensibi"].ToString();






        }
    }
}