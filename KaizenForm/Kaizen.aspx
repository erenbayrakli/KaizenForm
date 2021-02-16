<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kaizen.aspx.cs" Inherits="KaizenForm.Kaizen" %>

<!DOCTYPE html>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style>
        .sayfa {
            position: absolute;
            background-color: aquamarine;
        }

        .mainTable {
            top: 200px;
        }

        .onayla {
            display: inline-block;
            padding: 15px 25px;
            font-size: 24px;
            cursor: pointer;
            text-align: center;
            text-decoration: none;
            outline: none;
            color: #fff;
            background-color: #7ef859;
            border: none;
            border-radius: 15px;
            box-shadow: 0 9px #999;
            position: absolute;
            left: 1660px;
            top: 960px;
            bottom: auto;
            z-index: auto;
        }

        .button:hover {
            background-color: #7ef859;
        }

        .button:active {
            background-color: #7ef859;
            box-shadow: 0 5px #666;
            transform: translateY(4px);
        }
    </style>
    <title></title>
</head>
<body class="sayfa">
    <form id="form1" runat="server" >
        <div>
            <center><h1>KOBETSU KAIZEN FORMU </h1></center>

        </div>
        <div class="col-lg-12" style="display: flex">

            <div class="col-lg-6">
                <h5>
                    <span>Atolye: </span>
                    <asp:TextBox runat="server" ID="txtAtolye" />
                </h5>

                <h5>
                    <span>Hat:</span>
                    <asp:TextBox runat="server" ID="txtHat" />
                </h5>

                <h5>
                    <span>Ekipman:</span>
                    <asp:TextBox runat="server" ID="txtEkipman" />
                </h5>
            </div>

            <div class="col-lg-6" style="text-align: end">

                <h5>
                    <asp:CheckBox Text="Yonetici Onayi" runat="server" ID="chckYoneticiOnay" OnCheckedChanged="btnOnayla_Click" />

                </h5>

                <h5>
                    <asp:CheckBox Text="TPM Ofis Onayi" runat="server" ID="chckOfisOnay" OnCheckedChanged="btnOnayla_Click" />
                </h5>

                <h5>
                    <asp:CheckBox Text="Ekip Lideri Onayi" runat="server" ID="chckEkipLiderOnay" OnCheckedChanged="btnOnayla_Click" />
                </h5>

            </div>
        </div>

        <div class="mainTable">
            <center>
                <table style="width:100%"  border="1">
                    <tr>
                        <table style="width:50%" border="1">
                            <tr>
                                <th>
                                    1.KONU(SUBJECT)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTxtKonu" />
                                 </th>
                                <th>
                                    2.EKIP UYELERI(TEAM MEMBERS)
                                    <table style="width:100%" border="1">

                                        <tr>
                                            <th>
                                                AD SOYAD
                                            </th>
                                         
                                            <th>
                                                UNVANI
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:textbox runat="server" ID="txtIsımSoyisim1" />
                                            </td>
                                            <td>
                                                <asp:textbox runat="server" ID="txtUnvan1" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:textbox runat="server" ID="txtIsımSoyisim2" />
                                            </td>
                                            <td>
                                                <asp:textbox runat="server" ID="txtUnvan2" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:textbox runat="server" ID="txtIsımSoyisim3" />
                                            </td>
                                            <td>
                                                <asp:textbox runat="server" ID="txtUnvan3" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                             <asp:textbox runat="server" ID="txtIsımSoyisim4" />
                                            </td>
                                            <td>
                                              <asp:textbox runat="server" ID="txtUnvan4" />

                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                             <asp:textbox runat="server" ID="txtIsımSoyisim5" />

                                            </td>
                                            <td>
                                                <asp:textbox runat="server" ID="txtUnvan5" />

                                            </td>
                                        </tr>
                                    </table>
                                </th>
                                <th>
                                    3.KAYIP TURU(LOSS KIND)
                                    <table style="width:100%" border="1">
                                        <thead>
                                            <tr>
                                                <th>
                                                     
                                                       <asp:checkbox text="Ariza" runat="server" ID="Checkbox1" EnableViewState="false"/>


                                                </th>
                                                <th>
                                                    
                                                        <asp:checkbox text="Set-Up" runat="server" ID="Checkbox2" EnableViewState="false"   />

                                                </th>
                                                <th>
                                                    
                                                          <asp:checkbox text="K.Durus" runat="server" ID="Checkbox3" EnableViewState="false"/>

                                                </th>
                                                <th>
                                                    
                                                            <asp:checkbox text="Fugei" runat="server" ID="Checkbox4"  EnableViewState="false"/>

                                                </th>


                                            </tr>
                                        </thead>
                                        <tr>
                                            <td>
                                                       <asp:checkbox text="Takım Degisimi" runat="server" ID="Checkbox5"  EnableViewState="false" />
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Baslangic" runat="server" ID="Checkbox6"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Hiz Guvenligi" runat="server" ID="Checkbox7"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Is Guvenligi" runat="server" ID="Checkbox8"  EnableViewState="false"/>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                       <asp:checkbox text="Hata Tamiri" runat="server" ID="Checkbox9"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Kapatma" runat="server" ID="Checkbox10"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                <asp:checkbox text="Yonetim" runat="server" ID="Checkbox11"  EnableViewState="false"/>

                                            </td>
                                            <td>
                                                       <asp:checkbox text="Cevre" runat="server" ID="Checkbox12"  EnableViewState="false"/>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                       <asp:checkbox text="Uretim Hareket" runat="server" ID="Checkbox13"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Hat Organizasyon" runat="server" ID="Checkbox14"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Lojistik" runat="server" ID="Checkbox15"  EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Temizlik" runat="server" ID="Checkbox16"  EnableViewState="false"/>
                                            </td>
                                        </tr>

                                        <td>
                                                       <asp:checkbox text="Olcme-Ayar" runat="server" ID="Checkbox17"  EnableViewState="false" />
                                        </td>
                                        <td>
                                                       <asp:checkbox text="Enerji" runat="server" ID="Checkbox18"  EnableViewState="false" />
                                        </td>
                                        <td>
                                                       <asp:checkbox text="Urun" runat="server" ID="Checkbox19"  EnableViewState="false" />
                                        </td>
                                        <td>
                                                       <asp:checkbox text="Kirlilik Kaynaklari" runat="server" ID="Checkbox20"  EnableViewState="false" />
                                        </td>
                                        <tr>
                                            <td>
                                                       <asp:checkbox text="Ekipman" runat="server" ID="Checkbox21"  EnableViewState="false" />
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Bakim Maliyetinin Azaltilması" runat="server" ID="Checkbox22" EnableViewState="false" />
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Tertip Duzen" runat="server" ID="Checkbox23" EnableViewState="false"/>
                                            </td>
                                            <td>
                                                       <asp:checkbox text="Malzeme Tasarrufu" runat="server" ID="Checkbox24" EnableViewState="false"/>
                                            </td>
                                        </tr>

                                    </table>
                                </th>
                            </tr>

                            <tr>




                                <th>
                                    4.IYILESTIRILECEK KONUYU SECME NEDENI (THE CAUSE OF
                                    CHOOSING KAIZEN SUBJECT)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTextKonuSecme" />
                                </th>
                                <th>
                                    5.MAKINA/EKIPMAN CALISMA PRENSIBI -PROSES AKIŞI
                                    (MACHINE/EQUIPMENT WORKING PRINCIPLE-FLOW CHART)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTextCalismaPrensip" />
                                </th>
                                <th>
                                    6.HEDEFIN BELIRLENMESI
                                    <table style="width:50%" border="1">
                                        <tr>
                                            <th>
                                                Hedef Tanimi
                                            </th>
                                            <th>
                                                Mevcut Deger
                                            </th>
                                            <th>
                                                Hedef Deger
                                            </th>
                                            <th>
                                                Tarih Araligi
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                <asp:textbox runat="server" ID="txtHedefTanimi" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtMevcutDeger" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtHedefDeger" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih" />
                                            </th>
                                        </tr>


                                    </table>
                                </th>
                            <tr>
                                <th>
                                    7.PROBLEMIN ACIKLANMASI-ANALIZ(EXPLAINING OF THE PROBLEM-ANALYSE)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTxtProblemAciklama" />
                                </th>
                                <th>
                                    8.A AKSIYON PLANI(ACTION PLAN)
                                    <table style="width:50%" border="1">
                                        <tr>
                                            <th>
                                                NO
                                            </th>
                                            <th>
                                                PROBLEM
                                            </th>
                                            <th>
                                                PROBLEMLE ILGILI YAPILACAKLAR
                                            </th>
                                            <th>
                                                ADI SOYADI
                                            </th>
                                            <th>
                                                TARIH
                                            </th>
                                            <th>
                                                SONUC
                                            </th>

                                        </tr>
                                        <tr>
                                            <th>
                                                1
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem1" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar1" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad1" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih1" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc1" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                2
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem2" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar2" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad2" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih2" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc2" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                3
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem3" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar3" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad3" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih3" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc3" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                4
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem4" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar4" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad4" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih4" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc4" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                5
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem5" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar5" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad5" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih5" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc5" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                6
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem6" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar6" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad6" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih6" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc6" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                7
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem7" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar7" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad7" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih7" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc7" />
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                8
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtProblem8" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtYapilacaklar8" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtAdSoyad8" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtTarih8" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSonuc8" />
                                            </th>
                                        </tr>


                                    </table>
                                </th>
                                <th>
                                    8.B PROBLEMIN COZUMUNUN ANLATILMASI(EXPLAINING SOLUTION OF THE PROBLEM)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTextProblemCozumu" />
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    9.A IZLEME(GRAFIKLER-CIZELGELER)(WATCHING)
                                    <asp:view runat="server"></asp:view>
                                </th>
                                <th>
                                    9.B HEDEF KARSILASTIRMA-MALIYET GETIRI(TARGET COMPARASION-COST-RETURN)
                                    <table style="width:50%" border="1">
                                        <tr>
                                            <th>
                                                Hedef Tanimi
                                            </th>
                                            <th>
                                                Hedef
                                            </th>
                                            <th>
                                                Simdi
                                            </th>
                                            <th>
                                                %Sapma
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                <asp:textbox runat="server" ID="txtHedefTanimi2" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtHedef" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSimdi" />
                                            </th>
                                            <th>
                                                <asp:textbox runat="server" ID="txtSapma" />
                                            </th>
                                        </tr>
                                    </table>
                                </th>
                                <th>
                                    10- STANDARTLASTIRMA(GERIYE GIDISIN ONLENMESI ICIN TAKOZ OLUSTURMA)(STANDARDIZATION)
                                    <asp:textbox runat="server" TextMode="MultiLine" ID="multiTxtStandartlastirma" />
                                </th>

                            </tr>
                        </table>
                

            </center>
        </div>

        <div>
            <asp:Button Text="ONAYLA" runat="server" CssClass="onayla" OnClick="btnOnayla_Click" />
        </div>




    </form>
</body>
</html>



