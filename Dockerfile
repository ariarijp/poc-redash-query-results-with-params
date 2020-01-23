FROM redash/redash:8.0.0.b32245

USER root
ADD ./src/redash/query_runner/query_results_with_params.py /app/redash/query_runner/
RUN cp /app/client/dist/images/db-logos/results.png /app/client/dist/images/db-logos/resultswithparams.png
RUN chown -R redash /app
USER redash
