# EECS 113 
# Python code for Simon game.

from gpiozero import LED, Button
from time import sleep,clock, time
import random
import smtplib
from email.mime.text import MIMEText
import datetime
import socket
import getpass
import sys
import os



led1 = LED(5) 	#GREEN 
led2 = LED(22) 	#RED
led3 = LED(24)	#BLUE
led4 = LED(25)	#YELLOW

button1 = Button(13) 	#GREEN 
button2 = Button(4)	#RED
button3 = Button(18)  	#BLUE
button4 = Button(12) 	#YELLOW

sequence = []

# Account Information
RECIPIENT = 'mariod.jesus@yahoo.com' 	# Email to send to. (CAN BE ANYTHING)
SENDER = 'eecsislife@gmail.com' 	# Email to send from. (MUST BE GMAIL)
PASSWORD = 'eecsislife1'

def sendScore(score):
	print("Sending Score")
	tries = 0
	while True:
		if (tries > 10):
			exit()
		try:
			smtpserver = smtplib.SMTP('smtp.gmail.com', 587, timeout=30)
			break
		except Exception as e:
			tries = tries + 1
			time.sleep(1)

	smtpserver.ehlo() 	# Says 'hello' to the server
	smtpserver.starttls() 	# Start TLS encryption
	smtpserver.ehlo()

	smtpserver.login(SENDER, PASSWORD) # Log in to server
	today = datetime.date.today() # Get current time/date
	
	# Creates the text, subject, 'from', and 'to' of the message.
	msg = MIMEText("Your score: %d\n" % score)
	msg['Subject'] = 'Simon Game Score %s' % today.strftime('%b %d %Y')
	msg['From'] = SENDER
	msg['To'] = RECIPIENT
	# Sends the message
	smtpserver.sendmail(SENDER, [RECIPIENT], msg.as_string())
	# Closes the smtp server.
	smtpserver.quit()


def begin():
	led1.on()
	led2.on()
	led3.on()
	led4.on()
	
	sleep(0.4)
	switchoff()
	sleep(0.4)
	
	led1.on()
	led2.on()
	led3.on()
	led4.on()
	
	sleep(0.4)	
	switchoff()

def switchoff():
	led1.off()
	led2.off()
	led3.off()
	led4.off()


def switchon(input):
	
	if input == "Green":
		led1.on()
		os.system('aplay green.wav')
	
	if input == "Red":
		led2.on()
		os.system('aplay red.wav')
	
	if input == "Blue":
		led3.on()
		os.system('aplay blue.wav')
	
	if input == "Yellow":
		led4.on()
		os.system('aplay yellow.wav')
		
def getinput():
	while True:
		if button1.is_pressed:
			print("Green is pressed.")
			return ("Green")
			
		if button2.is_pressed:
			print("Red is pressed.")
			return ("Red")
			
		if button3.is_pressed:
			print("Blue is pressed.")
			return ("Blue")
			
		if button4.is_pressed:
			print("Yellow is pressed.")
			return ("Yellow")	

def main():
	begin() #test to make sure that all the lights work and the game 
		#can begin.
	score = 0
	correct = True
	sleep(0.5)
	while correct:
		sequence.append(random.choice(["Blue","Yellow","Red","Green"]))
		j=0
		for i in range (score + 1):
			switchon(sequence[i])
			sleep(0.5)
			switchoff()
			sleep(0.5)
		
		while(j < ( score + 1 ) ):
			button_pressed = getinput()
			sleep(0.2)
			if button_pressed == sequence[j] :
				print("Correct")
				switchon(button_pressed)
				sleep(0.4)
				switchoff()
				sleep(0.2)
				j = j + 1
			else :
				print("Incorrect Button Pressed!")
				sleep(0.4)
				correct = False
				break
		sleep(0.5)
		score = score + 1	

	# After the player has lost, send email with score
	os.system('aplay lose.wav')
	begin()
	sleep(0.4)
	begin()
	print"Your score: %d" % (score -1)
	sendScore(score-1)
			
if __name__ == "__main__":
	main()





			
	
