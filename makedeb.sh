#!/bin/sh

fpm -s dir -t deb --name "quiz" -p ../quiz-0.0.1.deb --version 0.1.0 --architecture noarch .=/usr/libexec/quiz quiz-wrapper=/usr/bin/quiz