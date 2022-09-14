#!/bin/bash -x

value=1

case $value in
                "black tea" )
                        echo "Black tea"
                ;;
                "black coffee" )
                        echo "Black coffee"
                ;;
                "tea" )
                        echo "Tea"
                ;;
                *)
                        echo "no pattern matching"
                ;;
esac
