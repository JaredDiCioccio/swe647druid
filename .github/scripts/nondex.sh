set -e
unset _JAVA_OPTIONS

mvn test -Dtest=${NONDEX_TEST} -pl processing edu.illinois:nondex-maven-plugin:2.1.1:nondex -DnondexRuns=10
