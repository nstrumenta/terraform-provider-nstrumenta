#!/bin/bash

VERSION=$(cat version)
echo "building terraform-provider-nstrumenta_${VERSION}"
go build -o terraform-provider-nstrumenta_${VERSION}