#!/bin/bash
set -e
set -o pipefail

ls *.ase | entr make