#!/bin/sh

echo "Creating minified CSS..."
lessc --compress ../less/minitypro.less > ../css/minitypro.min.css
