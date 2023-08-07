# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## Unreleased
### Changed
- Update eclipselink version from 2.7.9 to 3.0.2 [eclipselink release notes](https://www.eclipse.org/eclipselink/releases/3.0.php)
- Update jackson version from 2.12.4 to 2.13.0 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.13)
- Update jakarta EE version from 8.0.0 to 10.0.0 [jakarta EE 10 release plan](https://eclipse-ee4j.github.io/jakartaee-platform/jakartaee10/JakartaEE10ReleasePlan)
- Update JDK target version to 17
- Update jersey version from 2.34 to 3.0.3 [jersey release notes](https://eclipse-ee4j.github.io/jersey.github.io/release-notes/3.0.3.html)
- Update microprofile version from 4.1 to 5.0 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/5.0)
- Update payara version from 5.2022.1 to 6.2022.1.Alpha2
- Update snakeyaml version from 1.28 to 1.29 [snakeyaml release notes](https://bitbucket.org/snakeyaml/snakeyaml/wiki/Changes) 
### Removed
- javaee artifacts, moving forward only jakartaee is supported

## latest
### Added
- Add maven-failsafe-plugin dependency
### Changed
- Update maven-compiler-plugin version from 3.8.1 to 3.11.0 [release notes](https://github.com/apache/maven-compiler-plugin/releases/tag/maven-compiler-plugin-3.11.0)
- Update maven-pmd-plugin version from 3.17.0 to 3.20.0 [release notes](https://maven.apache.org/plugins/maven-pmd-plugin/releasenotes.html#version-3-20-0)
- Update maven-surefire-plugin version from 2.22.2 to 3.0.0 [release notes](https://github.com/apache/maven-surefire/releases/tag/surefire-3.0.0)

## old-202332
### Added
- Add jakarta.jakartaee-core-api dependency
- Add jakarta.xml.bind-api and jaxb-impl dependencies
- Add maven-enforcer-plugin warnings for dependencies provided by the payara platform
### Changed
- Update eclipselink version from 2.7.9 to 4.0.0 [eclipselink release notes](https://www.eclipse.org/eclipselink/releases/4.0.php)
- Update flyway version from 9.0.4 to 9.11.0 [flyway release notes](https://documentation.red-gate.com/fd/release-notes-for-flyway-engine-179732572.html)
- Update hazelcast version from 4.2 to 5.1.1 [hazelcast release notes](https://docs.hazelcast.com/hazelcast/5.1/release-notes/5-1-1)
- Update jackson version from 2.12.7 to 2.13.4 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.13.4)
- Update jakartaee version from 8.0.0 to 10.0.0
- Update jersey version from 2.36 to 3.1.0 [jersey release notes](https://github.com/eclipse-ee4j/jersey/releases/tag/3.1.0)
- Update junit5 version from 5.9.0 to 5.9.1 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.9.1)
- Update logback version from 1.2.3 to 1.2.11 [logback release notes](https://logback.qos.ch/news.html#1.2.11)
- Update maven-enforcer-plugin version from 3.0.0 to 3.2.1
- Update microprofile version from 4.1 to 5.0 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/5.0)
- Update mockito version from 4.6.1 to 4.11.0 [mockito release notes](https://github.com/mockito/mockito/releases/tag/v4.11.0)
- Update payara version from 5.2022.4 to 6.2022.2 [payara release notes](https://docs.payara.fish/community/docs/6.2022.2/Release%20Notes/Release%20Notes%206.2022.1.html)
- Update postgresql driver version from 42.5.0 to 42.5.1 [postgresql release notes](https://jdbc.postgresql.org/changelogs/)
- Update slf4j version from 1.7.32 to 1.7.36 [slf4j release notes](https://www.slf4j.org/news.html#1.7.36)
- Update smallrye-graphql-servlet and smallrye-graphql-ui-graphiql version from 1.6.0 to 2.0.1 [smallrye-graphql](https://smallrye.io/smallrye-graphql/2.0.1/)
- Update snakeyaml version from 1.28 to 1.33 [snakeyaml release notes](https://bitbucket.org/snakeyaml/snakeyaml/wiki/Changes)
- Update spotbugs-maven-plugin version from 4.7.2.2 to 4.7.3.0 [spotbugs maven plugin release notes](https://github.com/spotbugs/spotbugs-maven-plugin/releases/tag/spotbugs-maven-plugin-4.7.3.0)
- Update testcontainers version from 1.17.3 to 1.17.6 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.17.6)
### Removed
- Remove otj-pg-embedded dependency, use [dbc-commons-testcontainers-postgres](https://gitlab.dbc.dk/pu/test/dbc-commons-testcontainers-postgres) instead

## old-payara5
### Changed
- jersey version updated from 2.34 to 2.36
- payara version updated from 5.2022.2 to 5.2022.4 [payara release notes](https://docs.payara.fish/community/docs/Release%20Notes/Release%20Notes%205.2022.4.html?utm_campaign=Payara%20New%20Releases&utm_medium=email&_hsmi=232549972&_hsenc=p2ANqtz-8KRA8GOhLhBg3n_sYbsZqSgMVQkdIkA9EqBV0CrEzbMwgBErqJ6IUtMWx6RiNFw62Qkl0Sx98EM_Kn91HXwtXLTTxTBQ&utm_content=232549972&utm_source=hs_email)
- spotbugs-annotations updated from 4.5.3 to 4.7.3 [spotbugs release notes](https://github.com/spotbugs/spotbugs/releases/tag/4.7.3)
- spotbugs-maven-plugin updated from 4.5.3.0 to 4.7.2.2 [spotbugs maven plugin release notes](https://github.com/spotbugs/spotbugs-maven-plugin/releases/tag/spotbugs-maven-plugin-4.7.2.2)

## old-202246
### Added
- kafka-clients 3.3.0 [kafka release notes](https://archive.apache.org/dist/kafka/3.3.0/RELEASE_NOTES.html)
### Changed
- Update postgresql driver version from 42.3.2 to 42.5.0 [postgresql release notes](https://jdbc.postgresql.org/changelogs/)

## old-202241
- No changes

## old-202239
- No changes

## old-202236
### Added
- smallrye-graphql-servlet and smallrye-graphql-ui-graphiql dependencies [smallrye-graphql](https://smallrye.io/smallrye-graphql/1.6.0/)
### Changed
- Update flyway version from 8.5.0 to 9.0.4 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#9.0.4)
- Update jackson version from 2.12.4 to 2.12.7 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.12.4)
- Update junit5 version from 5.8.2 to 5.9.0 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.9.0)
- Update mockito version from 4.3.1 to 4.6.1 [mockito release notes](https://github.com/mockito/mockito/releases/tag/v4.6.1)
- Update payara version from 5.2022.1 to 5.2022.2 [payara release notes](https://docs.payara.fish/community/docs/5.2022.2/release-notes/release-notes-2022-2.html)
- Update testcontainers version from 1.16.3 to 1.17.3 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.17.3)


## old-202232
- No changes

## old-202213
### Changed
- Update eclipselink version from 2.7.7 to 2.7.9
- Update flyway version from 8.0.2 to 8.5.0 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#8.5.0)
- Update junit5 version from 5.8.1 to 5.8.2 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.8.2)
- Update mockito version from 3.12.4 to 4.3.1 [mockito release notes](https://github.com/mockito/mockito/releases/tag/v4.3.1)
- Update payara version from 5.2021.8 to 5.2022.1 [payara release notes](https://docs.payara.fish/community/docs/5.2022.1/release-notes/release-notes-2022-1.html)
- Update postgresql driver version from 42.3.1 to 42.3.2 [postrgesql release notes](https://jdbc.postgresql.org/documentation/changelog.html#version_42.3.2)
- Update spotbugs.plugin.version from 4.4.2.2 to 4.5.3.0
- Update spotbugs.annotations.version from 4.4.2 to 4.5.3
- Update testcontainers version from 1.16.2 to 1.16.3 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.16.3)

## old-202210
### Changed
- Update flyway version from 7.5.3 to 8.0.2 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#8.0.2)
- Update hazelcast version from 3.12.6 to 4.2 [hazelcast release notes](https://docs.hazelcast.org/docs/rn/#4-2)
- Update jackson version from 2.10.2 to 2.12.4 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.12.4)
- Update jersey version from 2.30 to 2.34 [jersey release notes](https://eclipse-ee4j.github.io/jersey.github.io/release-notes/2.34.html)
- Update junit4 version from 4.13.1 to 4.13.2 [junit4 release notes](https://github.com/junit-team/junit4/blob/HEAD/doc/ReleaseNotes4.13.2.md)
- Update junit5 version from 5.7.1 to 5.8.1 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.8.1)
- Update microprofile version from 3.3 to 4.1 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/4.1)
- Update mockito version from 3.7.7 to 3.12.4 [mockito release notes](https://github.com/mockito/mockito/releases/tag/v3.12.4)
- Update payara version from 5.25.0 to 5.2021.8 [payara release notes](https://docs.payara.fish/community/docs/5.2021.8/release-notes/release-notes-2021-8.html)
- Update postgresql driver version from 42.2.18 to 42.3.1 [postrgesql release notes](https://jdbc.postgresql.org/documentation/changelog.html#version_42.3.1)
- Update slf4j version from 1.7.30 to 1.7.32 [slf4j release notes](http://www.slf4j.org/news.html)
- Update snakeyaml version from 1.25 to 1.28 [snakeyaml release notes](https://bitbucket.org/asomov/snakeyaml/wiki/Changes)
- Update spotbugs.annotations.version from 4.2.1 to 4.4.2
- Update spotbugs.plugin.version from 4.2.0 to 4.4.2.2
- Update testcontainers version from 1.15.1 to 1.16.2 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.16.2)

## old-202149
### Added
- junit-jupiter-params dependency

## old-202116
### Changed
- Update flyway version from 7.2.0 to 7.5.3 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#7.5.3)
- Update junit5 version from 5.7.0 to 5.7.1 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.7.1)
- Update mockito version from 3.6.0 to 3.7.7 [mockito release notes](https://github.com/mockito/mockito/releases/tag/v3.7.7)
- Update spotbugs.annotations.version from 4.1.4 to 4.2.1
- Update spotbugs.plugin.version from 4.1.4 to 4.2.0
- Update testcontainers version from 1.15.0 to 1.15.1 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.15.1)
- Update maven git-commit-id-plugin from 3.0.1 to 4.0.3 [git-commit-id-plugin release notes](https://github.com/git-commit-id/git-commit-id-maven-plugin/releases/tag/v4.0.3)
- Update maven-compiler-plugin from 3.8.0 to 3.8.1 [maven-compiler-plugin release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317225&version=12343484)
- Update maven-jar-plugin from 3.1.2 to 3.2.0 [maven-jar-plugin release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317526&version=12345503)
- Update payara version from 5.23.0 to 5.25.0 [payara release notes](https://docs.payara.fish/enterprise/docs/5.25.0/release-notes/release-notes-25-0.html)
- Update maven-war-plugin from 3.2.2 to 3.3.1 [maven-war-plugin release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12318121&version=12348374)
- Update maven-ejb-plugin from 3.0.1 to 3.1.0 [maven-ejb-plugin release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12317421&version=12343161)
- Update maven-resources-plugin from 3.1.0 to 3.2.0 [maven-resources-plugin release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?version=12343158&projectId=12317827)

## old-202107
### Changed
 - Update flyway version from 7.0.4 to 7.2.0 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#7.2.0).
 - Update mockito version from 3.5.15 to 3.6.0 [mockito release notes](https://github.com/mockito/mockito/blob/release/3.x/doc/release-notes/official.md#360).
 - Update payara version from 5.22.0 to 5.23.0 [payara release notes](https://docs.payara.fish/enterprise/docs/5.23.0/release-notes/release-notes-23-0.html).
 - Update spotbugs.annotations.version from 4.1.2 to 4.1.4.
 - Update spotbugs.plugin.version from 4.0.4 to 4.1.4.
 - Update testcontainers version from 1.14.3 to 1.15.0 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.15.0)

## [202048]
### Changed
 - Update eclipselink version from 2.7.6 to 2.7.7
 - Update flyway version from 6.5.5 to 7.0.4 [flyway release notes](https://flywaydb.org/documentation/learnmore/releaseNotes.html#7.0.4).
 - Update junit4 version from 4.13 to 4.13.1 [junit4 release notes](https://github.com/junit-team/junit4/blob/HEAD/doc/ReleaseNotes4.13.1.md).
 - Update junit5 version from 5.6.2 to 5.7.0 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.7.0).
 - Update mockito version from 3.3.3 to 3.5.15 [mockito release notes](https://github.com/mockito/mockito/blob/release/3.x/doc/release-notes/official.md#3515).
 - Update payara version from 5.21.2 to 5.22.0 [payara release notes](https://docs.payara.fish/enterprise/docs/5.22.0/release-notes/release-notes-22-0.html).
 - Update postgresql JDBC driver version from 42.2.16 to 42.2.18 [postgresql jdbc release notes](https://jdbc.postgresql.org/documentation/changelog.html#version_42.2.18).

## [202045]
 - No changes.

## 202041
### Added
 - Add org.glassfish.jersey:jersey-bom:2.30 import scoped bom dependency.
 - Add org.slf4j:slf4j-simple:1.7.30 test scoped dependency.
 - Add spotbugs plugin.
### Changed
 - Update flyway version from 6.4.4 to 6.5.5 [flyway release notes](https://flywaydb.org/documentation/releaseNotes#6.5.5).
 - Update hamcrest version from 2.1 to 2.2 [hamcrest release notes](https://github.com/hamcrest/JavaHamcrest/releases/tag/v2.2).
 - Update junit4 version from 4.12 to 4.13 [junit4 release notes](https://github.com/junit-team/junit4/blob/HEAD/doc/ReleaseNotes4.13.md).
 - Update payara version from 5.20.0 to 5.21.2 [payara release notes](https://docs.payara.fish/enterprise/docs/5.21.0/release-notes/release-notes-21-2.html).
 - Update postgresql JDBC driver version from 42.2.5 to 42.2.16 [postgresql jdbc release notes](https://jdbc.postgresql.org/documentation/changelog.html#version_42.2.16).
 - Update slf4j version from 1.7.28 to 1.7.30 [slf4j release notes](http://www.slf4j.org/news.html).


## 202039
### Changed
 - Update eclipselink version from 2.7.4 to 2.7.6
 - Update flyway version from 6.1.4 to 6.4.4 [flyway release notes](https://flywaydb.org/documentation/releaseNotes#6.4.4)
 - Update junit5 version from 5.5.2 to 5.6.2 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.6.2)
 - Update microprofile version from 3.2 to 3.3 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/3.3)
 - Update otj-pg-embedded version from 0.13.1 to 0.13.3 [embedded postgresql release notes](https://github.com/opentable/otj-pg-embedded/blob/master/CHANGELOG.md)
 - Update payara version from 5.201 to 5.20.0 [payara release notes](https://docs.payara.fish/enterprise/docs/5.20.0/release-notes/release-notes-20-0.html)
 - Update testcontainers version from 1.12.5 to 1.14.3 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.14.3)

## 202027
 - No changes.

## 202026
### Added
 - Use dk.dbc:super-pom:master-SNAPSHOT parent.
 - Add jakarta.platform:jakarta.jakartaee-api:8.0.0 provided scoped dependency.
 - Add jakarta.platform:jakarta.jakartaee-web-api:8.0.0 provided scoped dependency.
### Changed
 - Update hazelcast version from 3.12 to 3.12.6 [hazelcast release notes](https://docs.hazelcast.org/docs/rn/#3-12-6).
 - Update jackson version from 2.10.0 to 2.10.2 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.10).
 - Update jersey version from 2.29.1 to 2.30 [jersey release notes](https://github.com/eclipse-ee4j/jersey/releases/tag/2.30).
 - Update mockito version from 2.28.2 to 3.3.3 [mockito release notes](https://github.com/mockito/mockito/blob/release/3.x/doc/release-notes/official.md).
 - Update snakeyaml version from to 1.24 to 1.25 [snakeyaml release notes](https://bitbucket.org/asomov/snakeyaml/wiki/Changes).
 - Update testcontainers version from 1.11.3 to 1.12.5 [testcontainers release notes](https://github.com/testcontainers/testcontainers-java/releases/tag/1.12.5).

## 202014
 - No changes.

## 202006
### Changed
 - Update flyway version from 5.2.4 to 6.1.4 [flyway release notes](https://flywaydb.org/documentation/releaseNotes#6.1.4).
 - Update jackson version from 2.9.9 to 2.10.0 [jackson release notes](https://github.com/FasterXML/jackson/wiki/Jackson-Release-2.10).
 - Update jersey version from 2.29 to 2.29.1 [jersey release notes](https://github.com/eclipse-ee4j/jersey/releases/tag/2.29.1).
 - Update junit5 version from 5.5.1 to 5.5.2 [junit5 release notes](https://junit.org/junit5/docs/current/release-notes/index.html#release-notes-5.5.2).
 - Update microprofile version from 2.2 to 3.2 [microprofile release notes](https://github.com/eclipse/microprofile/releases/tag/3.2).
 - Update payara version from 5.193.1 to 5.194 [payara release notes](https://docs.payara.fish/release-notes/release-notes-194.html).

## 202004
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
