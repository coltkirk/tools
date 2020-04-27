#!/bin/bash

echo "for MP3, list youtube url"
read var
youtube-dl --extract-audio --audio-format mp3 $var
