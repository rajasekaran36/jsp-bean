# Maven
1. Maven is a powerful project management tool that is based on POM (project object model). 
2. It is used for projects build, dependency and documentation.
3. Maven is a build automation tool used primarily for Java projects.
## Create Project from template
```shell
mvn archetype:generate -DgroupId="package name" -DartifactId="project name" -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
```
## Example
```shell
mvn archetype:generate -DgroupId=com.raja.wtlab -DartifactId=sampleservlet -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
```
## Maven java 1.8 properties
support new liberies
```xml
<properties>
    <maven.compiler.source>1.8</maven.compiler.source>
    <maven.compiler.target>1.8</maven.compiler.target>
</properties>
```
## Maven apache tomcat plugin
for tomcat instance
```xml
<plugins>
  <plugin>
    <groupId>org.apache.tomcat.maven</groupId>
      <artifactId>tomcat7-maven-plugin</artifactId>
      <version>2.2</version>
      <configuration>
        <port>1234</port>
        <path>/</path>
      </configuration>
  </plugin>
</plugins>
```