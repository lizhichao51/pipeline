#!/bin/bash
set -eux

cd "${WORKSPACE}/app-platform/app-engine/frontend"
sed -i 's#fit-framework#elsa#g' package.json