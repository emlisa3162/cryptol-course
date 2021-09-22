FROM gitpod/workspace-full
USER root
RUN apt update && apt install python
RUN pip install cryptol
USER gitpod
