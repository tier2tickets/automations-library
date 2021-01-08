# Tier2Tickets Automations Library
Library of examples of automations to help you customize your Tier2Tickets software. Dispatcher Rules and Tier2Assists can be created in your portal with Google Blockly drag-and-drop visual code editor or copying and pasting the provided blobs to the text-only code editor. Tier2Scripts should be downloaded and modified and uploaded on your Tier2Script page. 

## Tier2Scripts
Powershell scripts to run on installation, launch, or submission of Helpdesk Buttons/Tier2Tickets software. Do neat things like: 
- Script in your RMM, 
- append or upload log files or system statuses, 
- launch quickfix or further diagnostics, 
- and more! 

## Dispatcher Rules
Python scripts to run on ticket submission via Helpdesk Buttons/Tier2Tickets software. These are predominantly technician/ticketing system facing actions. Do neat things like: 
- Automatically assign tickets to a specific technician, queue, status based on user information, message, or selections; 
- Elevate ticket status based on parameters of your choosing; 
- Modify what you recieve in your ticketing system: append messages or data to your ticket, modify the subject of the ticket; 
- Generate exceptions for noisy users or users in arrears; 
- and more!

## Tier2Assists
Python scripts that run after ticket submission via Helpdesk Buttons/Tier2Tickets software. These are predominantly user-facing actions and typically generate a "Go" button in the end-user GUI after their ticket has successfully been submitted, and are generated dynamically based on user information, input message, selections, or report data. Do powerful things like launch: 
- your scheduling calendar when users say they want to schedule an appointment, 
- a reset password link when users says "forgot password",
- an alert in your technicians' Slack/Teams/Discord channel when a ticket is submitted,
- a Google or Cognito form depending on the request provided (New Hire Onboarding, Purchase Request, Employee Termination, etc),
- training with BiggerBrains or another LMS based on questions for specific software (Microsoft, Adobe, etc.), 
- and more!
