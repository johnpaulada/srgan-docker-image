FROM tensorflow/tensorflow
COPY srgan/ /app
# COPY input/ /input
# COPY output/ /output`
RUN chmod +x /app/inference_SRGAN.sh
CMD /app/inference_SRGAN.sh