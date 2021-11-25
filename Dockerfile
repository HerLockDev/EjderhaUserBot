FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/HerLockDev/ejderhauserBot /root/ejderhauserbot
WORKDIR /root/ejderhauserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
