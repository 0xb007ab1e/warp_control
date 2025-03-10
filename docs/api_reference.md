# API Reference

## Core Classes
- `WarpSession`: Manages Warp terminal sessions
- `CommandExecutor`: Handles command execution
- `AutomationController`: Manages terminal automation tasks

## Usage Guidelines

### WarpSession
```python
session = WarpSession()
session.open()
session.run_command('ls')
```

### CommandExecutor
```python
executor = CommandExecutor()
executor.execute('echo "Hello World"')
```

### AutomationController
```python
controller = AutomationController()
controller.run_automation_script('script.sh')
```

For more detailed API documentation, refer to the source code.

