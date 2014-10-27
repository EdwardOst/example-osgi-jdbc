	mvn archetype:generate ^
	  -DarchetypeGroupId=org.apache.karaf.archetypes ^
	  -DarchetypeArtifactId=karaf-blueprint-archetype ^
	  -DarchetypeVersion=2.3.3 ^
	  -DgroupId=net.eost.example.osgi.jdbc ^
	  -DartifactId=mysql ^
	  -Dversion=1.0-SNAPSHOT ^
	  -DinteractiveMode=false ^
	  -Dpackage=net.eost.example.osgi.jdbc.mysql