

class Error(Exception):
    pass
class SensorSetupError(Error):
    pass
class SensorReadError(Error):
    pass
class UserInputError(Error):
    pass
class SetupFileError(Error):
    pass
class CsvWriteError(Error):
    pass
class CsvReadError(Error):
    pass
class LoggerSetupError(Error):
    pass
class FileNotFoundError(Error):
    pass
class SensorIsOff(Error):
    pass
class InvalidArguement(Error):
    pass
