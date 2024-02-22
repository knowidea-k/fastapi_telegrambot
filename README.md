# fastapi-telegrambot
TelegramBot wrapped by FastAPI

## Prerequisite
* Create telegram bot. Bot's token is required.
* Install requirements.txt

## Usage - Run
```python
from fastapi_telegrambot import application
import uvicorn

uvicorn.run( '{}|application'.format( 'application_name' ) )
```

## Usage - API
* Check the swagger. ( http://{host}:{port}/docs )
* Send a single text message.
* Send multiple text messages.

## TODO
* logger