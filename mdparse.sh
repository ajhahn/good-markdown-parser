#!/bin/bash

INPUT_FILE=$1
java -cp lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar:. MarkdownParse $INPUT_FILE
