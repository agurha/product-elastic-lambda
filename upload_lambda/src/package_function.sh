#!/bin/sh
pip2.7 install -t . -r requirements.txt
zip -r ../dist/lambda_function.zip *
