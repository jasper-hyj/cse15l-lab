set -e

javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar Server.java DocSearchServer.java

java DocSearchServer $1 $2
