<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Web Sederhana</title>
    <link rel="stylesheet" href="style.css">
</head>
<body> 
    <form action="" method="post">
        <h2>FORM PEMESANAN TOKO BUKU ONLINE</h2>
    <table border="0" cellspacing="0" cellpadding="5">
        <tr>
            <td>Username</td>
            <td>:</td>
            <td><input placeholder="Masukkan Nama" type="text"></td>
        </tr>
        <tr>
            <td>password</td>
            <td>:</td>
            <td><input placeholder="Masukkan Sandi" type="password"></td>
        </tr>
        <tr>
            <td><h4>Pemesanan</h4></td>
        </tr>
        <tr>
            <td>Fullname</td>
            <td>:</td>
            <td><input placeholder="Masukkan Nama Anda" type="text"></td>
        </tr>
        <tr>
            <td>E-mail</td>
            <td>:</td>
            <td><input placeholder="Masukkan E-mail" type="text"></td>
        </tr>
        <tr>
            <td><p>Buku</p>
                <td>:</td>
                <td><input type="checkbox"> Teknologi Internet <br><br>
                    <input type="checkbox"> Pemrograman WEB <br><br> 
                    <input type="checkbox"> Full Stack Designer
                </td>
            </td>
        </tr>
        <tr>
            <td>Metode Pembayaran</td>
            <td>:</td>
            <td>
                <input type="radio" name="Pembayaran" id="1"> <label for="1">Tunai</label><br><br>
                <input type="radio" name="Pembayaran" id="2"> <label for="2">Non Tunai</label> 
            </td>
        </tr>
        <tr>
            <td>Jasa Pengiriman</td>
            <td>:</td>
            <td>
                <select name="" id="">
                    <option>-Pilih Jasa Pengiriman-</option>
                    <option>JNT</option>
                    <option>TIKI</option>
                    <option>Kargo</option>
                    <option>Lewat Cinta <p>&#128525</p></option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Alamat Pengiriman</td>
            <td>:</td>
            <td>
                <textarea placeholder="Masukkan Alamat Anda di Sini"></textarea>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit">
                <input type="reset" name="">
            </td>
        </tr>
    </table>
    </form>
    <style>
        body{
            background-color: rgb(84, 86, 197);
        }
    </style>
</body>
</html>
