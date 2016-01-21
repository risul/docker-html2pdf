#!/bin/sh

mkdir /var/log/html2pdf
/usr/bin/html2pdf >>/var/log/html2pdf/html2pdf.log 2>&1
