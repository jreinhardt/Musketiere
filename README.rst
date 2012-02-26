=======
English
=======

Summary
=======

This repository contains scripts and patches, which download, convert and
layout a copy of the german version of "The three musketeers" [#musketeer]_ and "Twenty years
later" [#later]_ by Alexandre Dumas.

Requirements
============

* wget
* iconv
* pandoc
* pdfjam
* xelatex
* imagemagick
* Make

Usage
=====

It should be as easy as typing four lines into your terminal:

* To get the source files from the german project Gutenberg [#gutenberg]_ use the script scrape.sh
* To convert the HTML files to LaTeX use the script encoding.sh
* To apply the corrections and changes necessary to be compileable use apply_diffs.sh
* To compile and create a pdf with the pages ordered for signatures of 16 pages, suitable for printing on a DIN A4 duplex printer, use make signatures

Binding
=======

There are many instructions for binding books out there on the web. See for example [#wikibooks]_.

=======
Deutsch
=======

Zusammenfassung
===============

Dieses Repository enthält Skripte und Patches, um automatisch eine deutsche
Kopie von Alexandre Dumas "Die drei Musketiere" [#musketeer]_ und "Zwanzig
Jahre später" [#later]_ herunterzuladen, zu konvertieren und zu setzen.


Erforderliche Programme
=======================

* wget
* iconv
* pandoc
* pdfjam
* xelatex
* imagemagick
* Make

Anleitung
=========

Im Idealfall braucht man nur 5 Zeilen in die Kommandozeile einzugeben:

* Um die Quellen von Projekt Gutenberg [#gutenberg]_ herunterzuladen, verwendet man das script scrape.sh
* Um die HTML Dateien nach LaTeX umzuwandeln encoding.sh
* Um die mitgelieferten Änderungen anzuwenden apply_diffs.sh
* Um pdf Dateien zu erstellen, die die Seiten in Signaturen von 16 Seiten anordnen, so dass sie auf einem DIN A4 Duplex Drucker ausgedruckt werden können, tippe make signatures

Binden
======

Es gibt viele Anleitungen zum Bücherbinden im Netz, z.B. [#wikibooks]_




.. [#musketeer] http://gutenberg.spiegel.de/buch/5996/1 http://gutenberg.spiegel.de/buch/6165/1
.. [#later] http://gutenberg.spiegel.de/buch/1074/1
.. [#gutenberg] http://gutenberg.spiegel.de/
.. [#wikibooks] http://de.wikibooks.org/wiki/Buchbinden
