echo "Enter your Java maven project info"
echo "groupId: "
read groupId

echo "artifactId: "
read artifactId

mvn archetype:generate -DgroupId=$groupId -DartifactId=$artifactId -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
