#!/bin/bash
java -cp "wiremock-velocity-transformer-standalone-1.5.jar:wiremock-standalone-2.1.12.jar" com.github.tomakehurst.wiremock.standalone.WireMockServerRunner --verbose --extensions com.github.adamyork.wiremock.transformer.VelocityResponseTransformer