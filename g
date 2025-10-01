<!DOCTYPE html>
<html lang="tr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Restoran Menü</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #fdfdfd;
      color: #333;
    }
    header {
      background: #b22222;
      color: white;
      text-align: center;
      padding: 20px;
    }
    header h1 {
      margin: 0;
      font-size: 2rem;
    }
    .menu-section {
      padding: 20px;
      max-width: 800px;
      margin: auto;
    }
    .category {
      margin-bottom: 30px;
    }
    .category h2 {
      border-bottom: 2px solid #b22222;
      padding-bottom: 5px;
      margin-bottom: 15px;
      color: #b22222;
    }
    ul {
      list-style: none;
      padding: 0;
    }
    li {
      display: flex;
      justify-content: space-between;
      padding: 8px 0;
      border-bottom: 1px dashed #ccc;
    }
    .price {
      font-weight: bold;
      color: #444;
    }
    footer {
      background: #b22222;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Lezzet Restoran</h1>
    <p>Hoş geldiniz! Afiyet olsun 🍴</p>
  </header>

  <div class="menu-section">
    <div class="category">
      <h2>Çorbalar</h2>
      <ul>
        <li><span>Mercimek Çorbası</span> <span class="price">45₺</span></li>
        <li><span>Ezogelin Çorbası</span> <span class="price">50₺</span></li>
      </ul>
    </div>

    <div class="category">
      <h2>Ana Yemekler</h2>
      <ul>
        <li><span>Izgara Köfte</span> <span class="price">120₺</span></li>
        <li><span>Tavuk Şiş</span> <span class="price">110₺</span></li>
      </ul>
    </div>

    <div class="category">
      <h2>Tatlılar</h2>
      <ul>
        <li><span>Baklava</span> <span class="price">70₺</span></li>
        <li><span>Sufle</span> <span class="price">65₺</span></li>
      </ul>
    </div>

    <div class="category">
      <h2>İçecekler</h2>
      <ul>
        <li><span>Ayran</span> <span class="price">25₺</span></li>
        <li><span>Cola</span> <span class="price">35₺</span></li>
      </ul>
    </div>
  </div>

  <footer>
    <p>📍 Adres: İstanbul, Türkiye | 📞 0555 555 55 55</p>
  </footer>
</body>
</html>
