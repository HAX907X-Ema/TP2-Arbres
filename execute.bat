@echo off

quarto render report\report.qmd
move report\report.html dist