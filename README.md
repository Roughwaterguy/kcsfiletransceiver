RWGNET allows for peer to peer sending of html files.

Of course, it doesn't necessarily have to be html. It could be any file type as long as you change the batch script to match the file type.

The "program" slaps together a bunch of different application to make it work.

The only thing you have to do is click on either SENDMESSAGE.BAT or RECIEVEMESSAGE.BAT.

The program is based on the Kansas city standard that old computers used to use to save data on audio tapes. Thankfully this means that you can save or send your html files on anything that has voice as a medium.

The SENDMESSAGE.BAT opens the Notepad2 prgram for you to type your html file, I would of just used notepad but it doesn't have any syntax highlighting, so I though I would use Notepad2. Then the program copys your mes.htm over to the main directory. This then makes it easier for vdos and kcs08 to turn the file into a kansas city standard audio file. Once the SEND.WAV file is created, it is then sent to the speakers (your systems default audio output). This allows you to Transmit your sound over the air, through the phone (maybe), or save it to some sort of audio recording device.

The RECIEVEMESSAGE.BAT is the opposite of SENDMESSAGE.BAT. It records the audio from whatever source you are using to a wav file using the vox recorder then it turns the wav file back into the html file using vdos and kcs08. It then opens the html file with the OfflineHtmlViewer. I provided all of these programs in case you have some crazy setup and don't have a web browser or a audio player installed on your system.

You can change the batch files to increase the baud of the kcs standard audio file by adding the prefix -bn to the kcs commands (1=600 2=1200) EX -b2 is 1200 baud

The ideal situation would be to have a friend that also has the program installed and you can send messages back and forth. I would do it with a set of frs walkie talkies and just dx that you are ready to recieve, then when the vox program has recorded the audio stop the recording and close it so the program can change it back into a html file.

It should be said that recording should be pretty loud and clear, which is one of the major drawbacks of the kansas city standard. So if you are on the recieving end of the operation some sort of squeltch on your radio will insure that the program doesn't pick up a bunch of noise and really mess up the file.
