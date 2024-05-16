#!/bin/bash

ls -la --ignore={.,..} | grep -v "total" | wc -l

