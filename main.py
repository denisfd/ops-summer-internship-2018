def application(env, start_response):
    start_response('200 OK', [('Content-Type', 'text/html')])
    return [b"Hello from MacPaw. My name is Yaroslav here is my github link https://github.com/yssavchuk you are welcome to explore it"]