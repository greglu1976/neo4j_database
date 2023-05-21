FROM neo4j

WORKDIR /neo

ENV NEO4J_AUTH=neo4j/rootroot
ENV NEO4J_ACCEPT_LICENSE_AGREEMENT=yes

VOLUME [ "$HOME/neo4j/data:/data" ]
