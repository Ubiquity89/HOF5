# example_plugin.zsh
# A simple Zsh plugin for Python developers
# Adds shortcuts for common Python commands.

# Alias to create a new Python virtual environment in the current directory
alias mkvenv="python3 -m venv venv"

# Alias to activate the virtual environment
alias actvenv="source venv/bin/activate"

# Alias to deactivate the virtual environment
alias deactvenv="deactivate"

# Alias to install requirements from a requirements.txt file
alias installreqs="pip install -r requirements.txt"

# Alias to quickly run Python tests using pytest
alias runtests="pytest"

# Alias to run a Python script
alias pyrun="python3"

# Display plugin loaded message
echo "Example Python Plugin loaded! Happy coding!"
