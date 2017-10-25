#!/bin/bash

awk -F : ':' '$3<8' /etc/passwd