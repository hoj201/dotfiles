#!/bin/bash
for i in $( ls *pdf ); do
    pdftops -eps $i
done
