FROM restic/restic as RESTIC

FROM curlimages/curl

COPY --from=RESTIC /usr/bin/restic /usr/bin/restic
COPY --from=RESTIC /usr/bin/ssh /usr/bin/ssh

USER worker

WORKDIR /worker

ENTRYPOINT ["restic"]
