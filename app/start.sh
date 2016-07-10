#!/bin/bash
java -jar ./safh-0.0.1-SNAPSHOT.war --spring.profiles.active=prod,no-liquibase &
