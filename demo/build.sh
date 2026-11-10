#!/bin/sh
# Génère la version autonome (double-clic sous Windows) à partir de app.fragment.html
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="fr">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<style>body{margin:0}[hidden]{display:none!important}img{max-width:100%%}</style>\n'
  cat app.fragment.html
  printf '\n</html>\n'
} > "Comite-des-fetes-DEMO.html"
echo "OK -> demo/Comite-des-fetes-DEMO.html"
