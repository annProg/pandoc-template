<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:epub="http://www.idpf.org/2007/ops"$if(lang)$ xml:lang="$lang$"$endif$>
<head>
  <meta charset="utf-8" />
  <meta name="generator" content="pandoc" />
  <title>$pagetitle$</title>
  <style>
      code{white-space: pre-wrap;}
      span.smallcaps{font-variant: small-caps;}
      span.underline{text-decoration: underline;}
      div.column{display: inline-block; vertical-align: top; width: 50%;}
$if(quotes)$
      q { quotes: "“" "”" "‘" "’"; }
$endif$
  </style>
$if(highlighting-css)$
  <style>
$highlighting-css$
  </style>
$endif$
$for(css)$
  <link rel="stylesheet" type="text/css" href="$css$" />
$endfor$
$for(header-includes)$
  $header-includes$
$endfor$
</head>
<body$if(coverpage)$ id="cover"$endif$$if(body-type)$ epub:type="$body-type$"$endif$>
$if(titlepage)$
<section epub:type="titlepage" class="titlepage">
$for(title)$
$if(title.type)$
  <h1 class="$title.type$">$title.text$</h1>
$else$
  <h1 class="title">$title$</h1>
$endif$
$endfor$
$if(subtitle)$
  <p class="subtitle">$subtitle$</p>
$endif$
$for(author)$
  <p class="author">$author$</p>
$endfor$
$for(creator)$
  <p class="$creator.role$">$creator.text$</p>
$endfor$
$if(publisher)$
  <p class="publisher">$publisher$</p>
$endif$
$if(date)$
  <p class="date">$date$</p>
$endif$
$if(rights)$
  <div class="rights">$rights$</div>
$endif$
</section>
$else$
$if(coverpage)$
<div id="cover-image">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="100%" height="100%" viewBox="0 0 $cover-image-width$ $cover-image-height$" preserveAspectRatio="none">
<image width="$cover-image-width$" height="$cover-image-height$" xlink:href="../media/$cover-image$" />
</svg>
</div>
$else$
$for(include-before)$
$include-before$
$endfor$
$body$
$for(include-after)$
$include-after$
$endfor$
$endif$
$endif$
</body>
</html>

