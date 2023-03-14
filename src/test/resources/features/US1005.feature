

Feature: US1005 Kullanici amazonda urun aratip 2.urun detaylarini test eder

  Scenario: TC09 Kullanici arama sonuclarinda istedigi urunu test edebilmeli

  Given kullanici "amazonUrl" anasayfaya gider
  When amazonda "Nutella" icin arama yapar
  And 2 saniye bekler
  And 2.urune gider
  Then urun isminin "Nutella" icerdigini test eder
  And sayfayi kapatir