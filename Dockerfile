FROM gradle:jdk11

ENV LLVM_RELEASE 13
ENV LLVM_VERSION 13.0.0

WORKDIR /app

COPY --from=silkeh/clang:latest /usr/local/bin /usr/local/bin

ADD --chown=gradle:gradle bin .

ENTRYPOINT ["gradle"]

CMD ["clean", "build", "assemble"]
