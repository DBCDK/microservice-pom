# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## latest
### Changed
 - Update jersey version from 2.27 to 2.29 (since it was omitted by a mistake).

## 201949
 - No changes.

## 201948
### Changed
 - Add missing type pom to junit-bom dependency.
 - Update hazelcast version from 3.11.1 to 3.12 [hazelcast release notes](https://docs.hazelcast.org/docs/rn/#3-12).
 - Update jackson version from 2.9.8 to 2.9.9 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.9.9).
 - Update jersey version from 2.27 to 2.29 [jersey release notes](https://github.com/eclipse-ee4j/jersey/releases/tag/2.29).
 - Update microprofile version from 2.1 to 2.2 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/2.2).
 - Update payara version from 5.191 to 5.193 [payara release notes](https://docs.payara.fish/release-notes/release-notes-193.html).
 - Update slf4j version from 1.7.25 to 1.7.28.

## 201943
- No changes.

## 201939
### Added
 - Opentable embedded postgresql otj-pg-embedded dependency.
 - [testcontainers](https://www.testcontainers.org/) dependency.
 - Force maven-surefire-plugin plugin version to 2.22.2 for junit5 integration.
 - Distribution setup for snapshot repository.
 - hamcrest-all dependency (be advised that both hamcrest-core and hamcrest-all are deprecated, use hamcrest instead).
 - hamcrest dependency [hamcrest release notes](http://hamcrest.org/JavaHamcrest/distributables).
### Changed
 - Update junit5 version from 5.4.2 to 5.5.1 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.5.1).
 - Update mockito version from 2.27.0 to 2.28.2 [mockito release notes](https://github.com/mockito/mockito/blob/release/2.x/doc/release-notes/official.md).

## 201933
- No changes.

## 201926
- No changes.

## 201925
### Added
- Added payara.major.minor.version property, i.e. payara version without patch level.
### Changed
- Update payara version from 5.184.2 to 5.191.2.
- Update junit5 version from 5.4.0 to 5.4.2 [junit5 release notes](https://junit.org/junit5/docs/snapshot/release-notes/index.html#release-notes-5.4.2).
- Update snakeyaml version from to 1.23 to 1.24 [snakeyaml release notes](https://bitbucket.org/asomov/snakeyaml/wiki/Changes).

## 201920
### Added
- eclipselink dependency.
### Changed
- Update microprofile version from 1.3 to 2.1 [microprofile 2.1 release notes](https://github.com/eclipse/microprofile/releases/tag/2.1).
- Update mockito version from 2.24.5 to 2.27.0 [mockito release notes](https://github.com/mockito/mockito/blob/release/2.x/doc/release-notes/official.md).
- Update payara version from 5.184.2 to 5.191.1.

## 201917
### Added
- payara.version property.
- hazelcast.version property.
- Provided scope dependency for Hazelcast core module (com.hazelcast:hazelcast).

## 201912
### Added
- project.build.sourceEncoding property with value UTF-8.
- default docker resources processing via maven-resources-plugin execution.
  Files in src/main/docker are filtered and copied to target/docker.
### Changed
- Update junit5 version from 5.3.2 to 5.4.0 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.4.0).
- Update mockito version from 2.23.4 to 2.24.5 [mockito release notes](https://github.com/mockito/mockito/blob/release/2.x/doc/release-notes/official.md).

## 201910
### Changed
- Update flyway version from 5.1.4 to 5.2.4 [flyway release notes](https://flywaydb.org/documentation/releaseNotes#5.2.4).
- Update snakeyaml version from 1.18 to 1.23.

## 201906
- No Changes.

## 201904
- No changes.

## 201902
### Added
- Initial version.
