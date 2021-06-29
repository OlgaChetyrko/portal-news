package by.htp.portalnews.controller;

import java.util.HashMap;
import java.util.Map;

import by.htp.portalnews.controller.impl.GoToAuthorizationPage;
import by.htp.portalnews.controller.impl.GoToRegistrationPage;
import by.htp.portalnews.controller.impl.RegistrationNewUser;
import by.htp.portalnews.controller.impl.UnknownCommand;

public class CommandProvider {
	private Map <CommandName, Command> commands = new HashMap <>();
	
	public CommandProvider() {
		commands.put(CommandName.AUTHORIZATION, new GoToAuthorizationPage());
		commands.put(CommandName.REGISTRATION, new GoToRegistrationPage());
		commands.put(CommandName.REGISTRATION_NEW_USER, new RegistrationNewUser());
		commands.put(CommandName.UNKNOWN_COMMAND, new UnknownCommand());
	}
	
	public Command findCommand (String name) {
		if (name == null) {
			name = CommandName.UNKNOWN_COMMAND.toString();
		}
		
		CommandName commandName;
		
		try {
			commandName = CommandName.valueOf(name.toUpperCase());
		} catch (IllegalArgumentException e) {
			// logging
			commandName = CommandName.UNKNOWN_COMMAND;
		}
		
		Command command = commands.get(commandName);
		return command;
	}
	

}
