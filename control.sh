#!/bin/bash
echo "Package: perun" > perun/DEBIAN
echo "Version: "$1 >> perun/DEBIAN
echo "Architecture: amd64" >> perun/DEBIAN
echo "Maintainer: Sylwia Gargula" >> perun/DEBIAN
echo "Description: Perun was created to support work with CloudFormation templates. CloudFormation works in a way that it runs template online in AWS infrastructure and fails after first error - in many cases it is related with particular name length (e.g. maximum length is 64 characters). Instead of doing a round-trip, we would like to detect such cases locally." >> ~/perun/DEBIAN
echo "Homepage: perun-for-aws.appliscale.io" >> perun/DEBIAN


