
plugins {
   `java-library`
   `maven-publish`
    id("org.springframework.boot") version "2.7.3"
    //id("org.modelingvalue.gradle.mvgplugin") version "1.1.3"
}

repositories {
    jcenter()
    mavenCentral()
}

sourceSets {
    main {
       java {
          srcDirs("solutions/cdm-test/source_gen")
       }
    }
}

apply (plugin = "java")
apply(plugin = "io.spring.dependency-management")
val cdmHome = findProperty("CDM_HOME_DEV") ?: "c:/projects/cdm-install"
dependencies {
  implementation(files("$cdmHome/cdm/cds-runtime.jar"))
  implementation(files("$cdmHome/DclareForMPS/runtime.jar" ))
  implementation(files("$cdmHome/cdm/languages/cdmGroup/cdm.lang.java.jar" ))
  implementation(files("$cdmHome/cdm/languages/cdmGroup/cdm.lang.runtime.jar" ))
  implementation(files("$cdmHome/DclareForMPS/immutable-collections.jar" ))
  implementation(files("$cdmHome/DclareForMPS/mvg-json.jar" ))
  implementation(files("$cdmHome/DclareForMPS/dclare.jar" ))

  implementation("org.springframework.boot:spring-boot-starter-data-jpa")
  implementation("org.springframework.boot:spring-boot-starter-mustache")
  implementation("org.springframework.boot:spring-boot-starter-web")
  //implementation("com.fasterxml.jackson.module:jackson-module-kotlin")
  //implementation("org.jetbrains.kotlin:kotlin-reflect")
  //implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8")
  runtimeOnly("org.springframework.boot:spring-boot-devtools")
  testImplementation("org.springframework.boot:spring-boot-starter-test")
}


//springBoot {
//	mainClass.set("antistolling.AntiStollingService_Starter")
//}


