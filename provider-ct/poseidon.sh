#!/bin/bash -e

VERSION=v0.5.1
wget https://github.com/poseidon/terraform-provider-ct/releases/download/$VERSION/terraform-provider-ct-$VERSION-linux-amd64.tar.gz
tar xzf terraform-provider-ct-$VERSION-linux-amd64.tar.gz
mv terraform-provider-ct-$VERSION-linux-amd64/terraform-provider-ct ~/.terraform.d/plugins/terraform-provider-ct_$VERSION
