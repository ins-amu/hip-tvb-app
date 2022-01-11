FROM hip:stage1

RUN pip install pybids siibra requests pyunicore

RUN pip install cmdstanpy && install_cmdstan && mv /root/.cmdstan /apps/tvb-hip/cmdstan