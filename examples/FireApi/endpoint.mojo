from FireApi.response import Response
from FireApi.request import Request


trait EndPoint:
    fn func(borrowed self, request: Request) raises -> Response:
        ...

    fn get_method(borrowed self) -> String:
        ...
