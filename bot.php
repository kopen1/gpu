<?php

function get($param){
$url = "return json_decode(file_get_contents($url),1);
}

$update = get("getupdates")["result"];
$x = count($update);
$x = $update[$x - 1];
$id = $x["message"]["chat"]["id"];
$nama = $x["message"]["chat"]["first_name"];
$text = $x["message"]["text"];

if($text == "/help" | $text == "/start"){
$msg = "Selamat Datang $nama,
untuk menggunakan bot ini,
Silahkan kirim link/url Video sosmed yang support untuk bot ini.
Support Link Sosmed :
1. YouTube.
2. Tiktok (Watermark & No Watermark).
3. Instagram.
4. Facebook.
";
$msg = urlencode($msg);
}else{
  
if(strpos($text,"youtu") != null){$msg = "YouTube ";  }
elseif(strpos($text,"tiktok") != null){$msg = "tiktok ";  }
elseif(strpos($text,"Instagram") != null){$msg = "Inst ";  }
elseif(strpos($text,"facebook") != null){$msg = "Facebook ";  }
else{
  $msg = " maaf url anda tidak sesuai ";}
  
}

get("sendMessage?chat_id=$id&text=$msg");


?>
