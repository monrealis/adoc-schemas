#!/usr/bin/env sh

rm -rf generated
mkdir generated
xjc -no-header -d generated -catalog catalog.xml \
	XAdES.xsd \
	adoc-2014-metadata-unmodifiable.xsd \
	adoc-2014-metadata-modifiable.xsd \
	relations.xsd \
	ASiC.xsd
