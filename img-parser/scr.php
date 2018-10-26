<?php
$url = 'https://pp.userapi.com/c1671/u2753357/52797420/x_0f735e66.jpg';
$dir = __DIR__ . "/subfolder"; // Full Path

$arr = [
    "https://pp.userapi.com/filename.jpg",
];


for ($i = 0; $i < count($arr); $i++) {
    $name = 'image_' . $i . '.jpg';
    is_dir($dir) || @mkdir($dir) || die("Can't Create folder");
    copy($arr[$i], $dir . DIRECTORY_SEPARATOR . $name);
}

