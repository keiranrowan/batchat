# Batchat

Really simple chat system that uses a single file to chat. This allows you to put a file on a network drive and chat through the network drive.

## Using Chatfiles

The file does not need to exist, as Batchat will create it for you. When specifying the file location, make sure to use backslashes. You can specify the location of the file in two ways:

#### Relatively

This will look for the file from the folder that `in.bat` was run from.

`\chatdir\chat.cht`

#### Absolutely

This will look for the file from the root folder of whatever drive you choose.

`T:\chatdir\chat.cht`

## Commands

#### `.exit`

Quits the Program.

#### `.shell`

Escapes into the shell. Try using with [GNU on Windows](https://github.com/bmatzelle/gow) Type `exit` to return to the chat.

#### `.username`

Change your username. You will be prompted to enter it after typing the command.

#### `.file`

Change chatfiles.
