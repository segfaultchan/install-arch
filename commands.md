### for tela icons and orchis themes:

# themes
`./install.sh --round 5px --tweaks black --theme green -d $HOME/.themes`
# icons
`./install.sh -d $HOME/.icons -c green`

### blur image
magick wp-current -blur 150x15 wp-blur

### dmc hd fix bad sound
``for fmv in *.wmv; do echo "Transcoding $fmv"; ffmpeg -v quiet -stats -i $fmv -vf vflip ${fmv:0:-4}.mp4; rm -rf $fmv; mv -- ${fmv:0:-4}.mp4 $fmv; done``
```
```
