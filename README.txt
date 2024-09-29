Quickstart:

NB! This version only supports windows.

Install:
Download and install Ollama from https://ollama.com/download

Live Chat:
- Run commands/open_chat.bat and wait for the model to download.
- Run the script several times to open more windows.
- Each window is a separate conversation with the same AI model.
- It can respond to several conversations at the same time.
- The AI will remember all messages in a conversation until the window is closed.
- Close the window to permanently delete the conversation.
- Run commands/stop_model.bat to stop the AI model.

Generate Response in Files:
1. Edit system_prompt.txt with instructions for how the AI should respond.
2. Edit prompt.txt with your prompt.
3. Run commands/generate_response.bat to generate a response.
4. View the response in response.txt.
	- NB! If the file alredy was open in Windows 11 Notepad,
		you might have to click the app before it updates
		to see the new text.

---------------------------------------------
---------------------------------------------

The following describes what the different files
in this project do.

The contents of the "ignore" folders should be ignored and not be run directly,
as they provide the background functionality of the other scripts.

You can run scripts by double clicking them.

In the top folder:

Text files:
- system_prompt.txt
	- Edit this file to specify what the model should do  with your prompt
- prompt.txt
	- Edit this file with the prompt you want the model to process
- response.txt
	- This is where the response to your prompt will be saved

In the settings folder:

Text files:
- model.txt
	- Edit this to specify which AI model to use from model_list.txt
- model_list.txt
	- A list of lightweight AI models that might be useful.

Scripts:
- download_model.bat
	- Downloads and starts the model specified in model.txt
- remove_model.bat
	- Removes the model specified in model.txt
- list_downloaded_models.bat
	- Lists the models that have been downloaded
- list_running_models.bat
	- Lists the models that are currently running

In the commands folder:

Scripts (You can double click the file to run it):
- open_chat.bat
	- Starts the AI model in the background on your pc.
	- This will also open a terminal with live chat window.
	- Closing this window will not stop the AI from running in the background.
- stop_model.bat
	- Stops the AI that is running in the background.
- generate_response.bat
	- Generates the response.txt file based on system_prompt.txt and prompt.txt
