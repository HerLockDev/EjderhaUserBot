FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/goqerti/alpha-userbot /root/alpha-userbot
WORKDIR /root/alpha-userbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
