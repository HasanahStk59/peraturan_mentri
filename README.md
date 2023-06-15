# **Peraturan_mentri Scraping**
Tgs_Resp_MDS

<img width="350" alt="Perment" src="https://github.com/HasanahStk59/peraturan_mentri/assets/111562191/ecba1c3d-73a1-473f-a1e9-ced0707711e6">

[![Perment](https://github.com/HasanahStk59/peraturan_mentri/assets/111562191/ecba1c3d-73a1-473f-a1e9-ced0707711e6.png)]

<p align="center" width="100%">
    <img width="70%" src="https://kaydee.net/blog/wp-content/uploads/2022/07/what-is-a-hashtag-camel-case-1024x504.png">
</p>


## :blue_book: **Deskripsi**
<p align="justify">
hashtag adalah cara untuk mengkategorikan konten pengguna agar mudah ditemukan oleh user di media sosial, khususnya di TikTok. Kategorisasi yang dibuat oleh hashtag dilakukan berdasarkan jenis, isi, maupun sesuatu yang tengah viral. Selain itu, penggunaan tagar tak hanya berlaku di TikTok saja, tetapi hashtag juga bisa Anda optimasi di Instagram, Facebook, dan Twitter. Hashtag diwakili dengan simbol tanda pagar (#) dan kemudian diikuti oleh satu frasa yang membentuk kalimat tertentu. Contohnya hashtag TikTok yang populer saat ini untuk bisnis, seperti #TipsBisnis dan #JualandiTikTok.
</p>

<p align="justify">
Pada project kali ini dilakukan scraping pada website https://tiktokhashtags.com/ ,dimana pada website ini menampilkan hashtag yang sering digunakan berdasarkan jenis atau topik konten pada aplikasi tiktok. Jenis konten seperti gaming, bisnis, edukasi dan lain sebagainya nantinya akan menghasilkan hashtag yang sering digunakan pada video yang paling banyak ditonton.
</p>

## :clipboard: **Dokumen**

Berikut contoh dokumen pada Mongo DB :

```
{
"_id":{"$oid":"6481f28b1e394820940a1de1"},
"jenis_konten":"challenge",
"hashtag":"fun",
"jumlah_video":{"$numberDouble":"3747346.0"},
"total_views":{"$numberDouble":"63936086364.0"},"
rata2_view_video":{"$numberDouble":"17062.0"},
"time":"2023-06-08"
}
```

## :computer: **Visualisasi**

Berikut link visualisasi dari data yang telah di scraping : https://rpubs.com/rismandwijs/1054178

## :walking: **Pengembang**
**L.M. Risman Dwi Jumansyah (G1501222058)**
