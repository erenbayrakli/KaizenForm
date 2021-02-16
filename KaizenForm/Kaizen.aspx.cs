using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;

namespace KaizenForm
{
    public partial class Kaizen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOnayla_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtAtolye.Text == "" || txtEkipman.Text == "" || txtHat.Text == "" || multiTxtKonu.Text == "" || multiTxtProblemAciklama.Text == "" || multiTextKonuSecme.Text == "" || multiTextCalismaPrensip.Text == "" || multiTextProblemCozumu.Text == "" || chckEkipLiderOnay.Checked == false || chckOfisOnay.Checked == false || chckYoneticiOnay.Checked == false)
                {
                    Response.Write("ONAYLAR VERILMEDEN FORM DOLDURULAMAZ!! \n PROBLEM ACIKLAMASI- KONU SECIMI- CALISMA PRENSIBI- PROBLEM COZUMU- EKIPMAN ATOLYE HAT BILGILERI GIRILMEDEN FORMUNUZ KABUL EDILMEZ!!");
                    return;
                }
                Response.Redirect("~/ViewForm.aspx", false);
            }



            catch (Exception ex)
            {

            }
            Session["Atolye"]=  txtAtolye.Text;
            Session["Ekipman"]=  txtEkipman.Text;
            Session["Hat"]= txtHat.Text;

            Session["25"] = Checkbox1.Checked;
            Session["26"] = Checkbox2.Checked;
            Session["27"] = Checkbox3.Checked;
            Session["28"] = Checkbox4.Checked;
            Session["29"] = Checkbox5.Checked;
            Session["30"] = Checkbox6.Checked;
            Session["31"] = Checkbox7.Checked;
            Session["32"] = Checkbox8.Checked;
            Session["33"] = Checkbox9.Checked;
            Session["34"] = Checkbox10.Checked;
            Session["35"] = Checkbox11.Checked;
            Session["36"] = Checkbox12.Checked;
            Session["37"] = Checkbox13.Checked;
            Session["38"] = Checkbox14.Checked;
            Session["39"] = Checkbox15.Checked;
            Session["40"] = Checkbox16.Checked;
            Session["41"] = Checkbox17.Checked;
            Session["42"] = Checkbox18.Checked;
            Session["43"] = Checkbox19.Checked;
            Session["44"] = Checkbox20.Checked;
            Session["45"] = Checkbox21.Checked;
            Session["46"] = Checkbox22.Checked;
            Session["47"] = Checkbox23.Checked;
            Session["48"] = Checkbox24.Checked;



            Session["1"] = Checkbox1.Text;
            Session["2"] = Checkbox2.Text;
            Session["3"] = Checkbox3.Text;
            Session["4"] = Checkbox4.Text;
            Session["5"] = Checkbox5.Text;
            Session["6"] = Checkbox6.Text;
            Session["7"] = Checkbox7.Text;
            Session["8"] = Checkbox8.Text;
            Session["9"] = Checkbox9.Text;
            Session["10"] = Checkbox10.Text;
            Session["11"] = Checkbox11.Text;
            Session["12"] = Checkbox12.Text;
            Session["13"] = Checkbox13.Text;
            Session["14"] = Checkbox14.Text;
            Session["15"] = Checkbox15.Text;
            Session["16"] = Checkbox16.Text;
            Session["17"] = Checkbox17.Text;
            Session["18"] = Checkbox18.Text;
            Session["19"] = Checkbox19.Text;
            Session["20"] = Checkbox20.Text;
            Session["21"] = Checkbox21.Text;
            Session["22"] = Checkbox22.Text;
            Session["23"] = Checkbox23.Text;
            Session["24"] = Checkbox24.Text;



            Session["Konu"] = multiTxtKonu.Text;

            Session["isimSoyisim1"] = txtIsımSoyisim1.Text;
            Session["isimSoyisim2"] = txtIsımSoyisim2.Text;
            Session["isimSoyisim3"] = txtIsımSoyisim3.Text;
            Session["isimSoyisim4"] = txtIsımSoyisim4.Text;
            Session["isimSoyisim5"] = txtIsımSoyisim5.Text;

            Session["Unvan1"] = txtUnvan1.Text;
            Session["Unvan2"] = txtUnvan2.Text;
            Session["Unvan3"] = txtUnvan3.Text;
            Session["Unvan4"] = txtUnvan4.Text;
            Session["Unvan5"] = txtUnvan5.Text;

            Session["iyilestirme Konu"] = multiTextKonuSecme.Text;

            Session["Calisma Prensibi"] = multiTextCalismaPrensip.Text;

            Session["Hedef Tanimi1"] = txtHedefTanimi.Text;
            Session["Mevcut Deger"] = txtMevcutDeger.Text;
            Session["Hedef Deger"] = txtHedefDeger.Text;
            Session["Tarih"] = txtTarih.Text;


            Session["Problem Aciklama"] = multiTxtProblemAciklama.Text;

            Session["problem1"] = txtProblem1.Text;
            Session["problem2"] = txtProblem2.Text;
            Session["problem3"] = txtProblem3.Text;
            Session["problem4"] = txtProblem4.Text;
            Session["problem5"] = txtProblem5.Text;
            Session["problem6"] = txtProblem6.Text;
            Session["problem7"] = txtProblem7.Text;
            Session["problem8"] = txtProblem8.Text;

            Session["yapılacaklar1"] = txtYapilacaklar1.Text;
            Session["yapılacaklar2"] = txtYapilacaklar2.Text;
            Session["yapılacaklar3"] = txtYapilacaklar3.Text;
            Session["yapılacaklar4"] = txtYapilacaklar4.Text;
            Session["yapılacaklar5"] = txtYapilacaklar5.Text;
            Session["yapılacaklar6"] = txtYapilacaklar6.Text;
            Session["yapılacaklar7"] = txtYapilacaklar7.Text;
            Session["yapılacaklar8"] = txtYapilacaklar8.Text;

            Session["adSoyad1"] = txtAdSoyad1.Text;
            Session["adSoyad2"] = txtAdSoyad2.Text;
            Session["adSoyad3"] = txtAdSoyad3.Text;
            Session["adSoyad4"] = txtAdSoyad4.Text;
            Session["adSoyad5"] = txtAdSoyad5.Text;
            Session["adSoyad6"] = txtAdSoyad6.Text;
            Session["adSoyad7"] = txtAdSoyad7.Text;
            Session["adSoyad8"] = txtAdSoyad8.Text;

            Session["tarih1"] = txtTarih1.Text;
            Session["tarih2"] = txtTarih2.Text;
            Session["tarih3"] = txtTarih3.Text;
            Session["tarih4"] = txtTarih4.Text;
            Session["tarih5"] = txtTarih5.Text;
            Session["tarih6"] = txtTarih6.Text;
            Session["tarih7"] = txtTarih7.Text;
            Session["tarih8"] = txtTarih8.Text;

            Session["sonuc1"] = txtSonuc1.Text;
            Session["sonuc2"] = txtSonuc2.Text;
            Session["sonuc3"] = txtSonuc3.Text;
            Session["sonuc4"] = txtSonuc4.Text;
            Session["sonuc5"] = txtSonuc5.Text;
            Session["sonuc6"] = txtSonuc6.Text;
            Session["sonuc7"] = txtSonuc7.Text;
            Session["sonuc8"] = txtSonuc8.Text;

            Session["Problem Cozumu"]= multiTextProblemCozumu.Text;

            Session["hedef tanimi2"] = txtHedefTanimi2.Text;
            Session["hedef"] = txtHedef.Text;
            Session["simdi"] = txtSimdi.Text;
            Session["sapma"] = txtSapma.Text;

            Session["standartlastirma"] = multiTxtStandartlastirma.Text;

            Session["Ekip Lideri Onay"]=  chckEkipLiderOnay.Checked;
            Session["Ofis Onay"]= chckOfisOnay.Checked;
            Session["Yonetici Onay"]=  chckYoneticiOnay.Checked;



            



        }

        protected void Checkbox1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}