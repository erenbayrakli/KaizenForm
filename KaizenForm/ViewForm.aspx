<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewForm.aspx.cs" Inherits="KaizenForm.ViewForm" %>

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
    </style>
    <title></title>
</head>
<body class="sayfa">
    <form id="form1" runat="server">
        <div>

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
  
        <div>
            <center><h1>KOBETSU KAIZEN FORMU </h1></center>

        </div>
        <div class="col-lg-12" style="display: flex">

            <div class="col-lg-6">
                <h5>
                    <span>Atolye: </span>
                   <i><asp:Label Text="" runat="server" ID="lblAtolye" /></i> 
                </h5>

                <h5>
                    <span>Hat:</span>
                  <i><asp:Label Text="" runat="server" ID="lblHat" /></i>  
                </h5>

                <h5>
                    <span>Ekipman:</span>
                   <i> <asp:Label Text="" runat="server" ID="lblEkipman" /></i>  
                </h5>
            </div>

            <div class="col-lg-6" style="text-align: end">

                <h5>
                   <i><asp:Label Text="" runat="server" ID="lblYoneticiOnay" /></i> 

                </h5>

                <h5>
                  <i><asp:Label Text="" runat="server" ID="lblOfisOnay" /></i>  
                </h5>

                <h5>
                  <i><asp:Label Text="" runat="server" ID="lblEkipLiderOnay" /></i>  
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
                                   <i><asp:label text="" runat="server" ID="lblKonu" /></i> 
                                 </th>
                                <th>
                                    2.EKIP UYELERI(TEAM MEMBERS)
                                    <table style="width:100%" border="1">

                                        <tr>
                                            <th>
                                                ADI SOYADI
                                            </th>
                                            <th>
                                                UNVANI
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>
                                             <i><asp:label text="" runat="server" ID="lblIsimSoyisim1" /></i>   
                                            </td>
                                            <td>
                                              <i><asp:label runat="server" ID="lblUnvan1" /></i>  
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                             <i>   <asp:label runat="server" ID="lblIsimSoyisim2" /></i>  
                                            </td>
                                            <td>
                                               <i> <asp:label runat="server" ID="lblUnvan2" /></i>  
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                               <i> <asp:label runat="server" ID="lblIsimSoyisim3" /></i>  
                                            </td>
                                            <td>
                                               <i> <asp:label runat="server" ID="lblUnvan3" /></i>  
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                            <i> <asp:label runat="server" ID="lblIsimSoyisim4" /></i>  
                                            </td>
                                            <td>
                                             <i> <asp:label runat="server" ID="lblUnvan4" /></i>  

                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                           <i>  <asp:label runat="server" ID="lblIsimSoyisim5" /></i>  

                                            </td>
                                            <td>
                                              <i>  <asp:label runat="server" ID="lblUnvan5" /></i>  

                                            </td>
                                        </tr>
                                    </table>
                                </th>
                                <th>
                                    3.KAYIP TURU(LOSS KIND)
                                   <i> <asp:label text="" runat="server" ıd="lblKayipTuru" /></i>  

                                    <table style="width:100%" border="1">
                                        <thead>
                                            <tr>
                                                <th>
                                                     
                                                       <asp:label text="Ariza" runat="server" ID="lblChck1" />


                                                </th>
                                                <th>
                                                    
                                                        <asp:label text="Set-Up" runat="server" ID="lblChck2" />

                                                </th>
                                                <th>
                                                    
                                                          <asp:label text="K.Durus" runat="server" ID="lblChck3" />

                                                </th>
                                                <th>
                                                    
                                                            <asp:label text="Fugei" runat="server" ID="lblChck4" />

                                                </th>


                                            </tr>
                                        </thead>
                                        <tr>
                                            <td>
                                                       <asp:label text="Takım Degisimi" runat="server" ID="lblChck5" />
                                            </td>
                                            <td>
                                                       <asp:label text="Baslangic" runat="server" ID="lblChck6" />
                                            </td>
                                            <td>
                                                       <asp:label text="Hiz Guvenligi" runat="server" ID="lblChck7" />
                                            </td>
                                            <td>
                                                       <asp:label text="Is Guvenligi" runat="server" ID="lblChck8" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                       <asp:label text="Hata Tamiri" runat="server" ID="lblChck9" />
                                            </td>
                                            <td>
                                                       <asp:label text="Kapatma" runat="server" ID="lblChck10" />
                                            </td>
                                            <td>
                                                <asp:label text="Yonetim" runat="server" ID="lblChck11" />

                                            </td>
                                            <td>
                                                       <asp:label text="Cevre" runat="server" ID="lblChck12" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                       <asp:label text="Uretim Hareket" runat="server" ID="lblChck13" />
                                            </td>
                                            <td>
                                                       <asp:label text="Hat Organizasyon" runat="server" ID="lblChck14" />
                                            </td>
                                            <td>
                                                       <asp:label text="Lojistik" runat="server" ID="lblChck15" />
                                            </td>
                                            <td>
                                                       <asp:label text="Temizlik" runat="server" ID="lblChck16" />
                                            </td>
                                        </tr>

                                        <td>
                                                       <asp:label text="Olcme-Ayar" runat="server" ID="lblChck17" />
                                        </td>
                                        <td>
                                                       <asp:label text="Enerji" runat="server" ID="lblChck18" />
                                        </td>
                                        <td>
                                                       <asp:label text="Urun" runat="server" ID="lblChck19" />
                                        </td>
                                        <td>
                                                       <asp:label text="Kirlilik Kaynaklari" runat="server" ID="lblChck20" />
                                        </td>
                                        <tr>
                                            <td>
                                                       <asp:label text="Ekipman" runat="server" ID="lblChck21" />
                                            </td>
                                            <td>
                                                       <asp:label text="Bakim Maliyetinin Azaltilması" runat="server" ID="lblChck22" />
                                            </td>
                                            <td>
                                                       <asp:label text="Tertip Duzen" runat="server" ID="lblChck23" />
                                            </td>
                                            <td>
                                                       <asp:label text="Malzeme Tasarrufu" runat="server" ID="lblChck24" />
                                            </td>
                                        </tr>

                                    </table>
    
                                </th>
                            </tr>

                            <tr>




                                <th>
                                    4.IYILESTIRILECEK KONUYU SECME NEDENI (THE CAUSE OF
                                    CHOOSING KAIZEN SUBJECT)
                                  <i>  <asp:label runat="server" TextMode="MultiLine" ID="lblKonuSecme" /></i>  
                                </th>
                                <th>
                                    5.MAKINA/EKIPMAN CALISMA PRENSIBI -PROSES AKIŞI
                                    (MACHINE/EQUIPMENT WORKING PRINCIPLE-FLOW CHART)
                                   <i> <asp:label runat="server" TextMode="MultiLine" ID="lblCalismaPrensip" /></i>  
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
                                              <i>  <asp:label runat="server" ID="lblHedefTanimi" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblMevcutDeger" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblHedefDeger" /></i>  
                                            </th>
                                            <th>
                                              <i>  <asp:label runat="server" ID="lblTarih" /></i>  
                                            </th>
                                        </tr>


                                    </table>
                                </th>
                            <tr>
                                <th>
                                    7.PROBLEMIN ACIKLANMASI-ANALIZ(EXPLAINING OF THE PROBLEM-ANALYSE)
                                   <i> <asp:label runat="server" TextMode="MultiLine" ID="lblProblemAciklama" /></i>  
                                </th>
                                <th>
                                    8.A AKSIYON PLANI(ACTION PLAN)
                                    <center> <table style="width:50%" border="1">
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
                                               <i> <asp:label runat="server" ID="lblProblem1" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblYapilacaklar1" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblAdSoyad1" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih1" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblSonuc1" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                2
                                            </th>
                                            <th>
                                              <i>  <asp:label runat="server" ID="lblProblem2" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblYapilacaklar2" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblAdSoyad2" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih2" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblSonuc2" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                3
                                            </th>
                                            <th>
                                              <i>  <asp:label runat="server" ID="lblProblem3" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblYapilacaklar3" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblAdSoyad3" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih3" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblSonuc3" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                4
                                            </th>
                                            <th>
                                             <i>   <asp:label runat="server" ID="lblProblem4" /></i>  
                                            </th>
                                            <th>
                                              <i>  <asp:label runat="server" ID="lblYapilacaklar4" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblAdSoyad4" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblTarih4" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblSonuc4" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                5
                                            </th>
                                            <th>
                                             <i>   <asp:label runat="server" ID="lblProblem5" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblYapilacaklar5" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblAdSoyad5" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih5" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblSonuc5" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                6
                                            </th>
                                            <th>
                                              <i>  <asp:label runat="server" ID="lblProblem6" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblYapilacaklar6" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblAdSoyad6" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih6" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblSonuc6" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                7
                                            </th>
                                            <th>
                                             <i>   <asp:label runat="server" ID="lblProblem7" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblYapilacaklar7" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblAdSoyad7" /></i>  
                                            </th>
                                            <th>
                                                <i><asp:label runat="server" ID="lblTarih7" /></i>  
                                            </th>
                                            <th>
                                             <i>   <asp:label runat="server" ID="lblSonuc7" /></i>  
                                            </th>
                                        </tr>
                                        <tr>
                                            <th>
                                                8
                                            </th>
                                            <th>
                                             <i>   <asp:label runat="server" ID="lblProblem8" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblYapilacaklar8" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblAdSoyad8" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblTarih8" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblSonuc8" /></i>  
                                            </th>
                                        </tr>


                                    </table></center> 
                                </th>
                                <th>
                                    8.B PROBLEMIN COZUMUNUN ANLATILMASI(EXPLAINING SOLUTION OF THE PROBLEM)
                                   <i> <asp:label runat="server" TextMode="MultiLine" ID="lblProblemCozumu" /></i>  
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
                                            <i>    <asp:label runat="server" ID="lblHedefTanimi2" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblHedef" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblSimdi" /></i>  
                                            </th>
                                            <th>
                                               <i> <asp:label runat="server" ID="lblSapma" /></i>  
                                            </th>
                                        </tr>
                                    </table>
                                </th>
                                <th>
                                    10- STANDARTLASTIRMA(GERIYE GIDISIN ONLENMESI ICIN TAKOZ OLUSTURMA)(STANDARDIZATION)
                                   <i> <asp:label runat="server" TextMode="MultiLine" ID="lblStandartlastirma" /></i>  
                                </th>

                            </tr>
                        </table>
                

            </center>
        </div>

      




        </div>
    </form>
</body>
</html>
