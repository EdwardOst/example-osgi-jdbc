	mvn archetype:generate ^
	  -DarchetypeGroupId=org.apache.camel.archetypes ^
	  -DarchetypeArtifactId=camel-archetype-blueprint ^
	  -DarchetypeVersion=2.14.0 ^
	  -DgroupId=net.eost.example.osgi.jdbc ^
	  -DartifactId=client ^
	  -Dversion=1.0-SNAPSHOT ^
	  -DinteractiveMode=false ^
	  -Dpackage=net.eost.example.osgi.jdbc.client ^
	  -Dcamel-version=2.12.3 ^
	  -Dlog4j-version=1.2.17 ^
	  -Dmaven-bundle-plugin-version=2.4.0 ^
	  -Dmaven-compiler-plugin-version=2.5.1 ^
	  -Dmaven-resources-plugin-version=2.6 ^
	  -Dslf4j-version=1.7.7
