FROM arm32v7/node:8

COPY empty_file tmp/qemu-arm-stati[c] /usr/bin/

RUN uname -a

RUN npm install sqlite3
