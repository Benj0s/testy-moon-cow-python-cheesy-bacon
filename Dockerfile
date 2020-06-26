FROM python

COPY words.txt /
COPY bcm.py /
CMD [ "python", "bcm.py" ]
