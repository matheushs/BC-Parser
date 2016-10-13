CALL javacc BCParser.jj
CALL javac *.java
CALL java BCParser fatorial.bc
