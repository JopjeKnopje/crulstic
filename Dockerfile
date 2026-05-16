FROM restic/restic as RESTIC

FROM curlimages/curl

COPY --from=RESTIC /usr/bin/restic /usr/bin/restic


ENTRYPOINT ["restic"]
