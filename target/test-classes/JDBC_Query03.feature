#Database üzerinden students tablosundaki lastname bilgisi
# 'T' ile başlayan öğrencinin mother_name ve mother:occupation
# degerlerini listeleyiniz

  Feature: Query03
    @query03

    Scenario: students tablosundaki lastname bilgisi 'T' ile başlayan öğrenci verileri testi

      * Database baglantisi kurulur.
      * students tablosu icin query hazirlanir.
      * Studens tablosundan donen sonuclari listeleyiniz.
      * Database baglantisi kapatilir.