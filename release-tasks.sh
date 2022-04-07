#!/bin/bash

npx directus bootstrap
npx directus schema apply --yes ./snapshot.yaml
