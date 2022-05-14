# flake8: noqa
import sys

try:
    from fastapi_users_redisom import RedisOMUserDatabase
except:
    sys.exit(1)

sys.exit(0)
