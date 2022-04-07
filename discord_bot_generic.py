import requests

# check https://github.com/Triority2011/DiscordSelfBot for help :3

payload = {
    'content': "hello, world"
}

header = {
    'authorization': 'ur auth here'
}

r = requests.post("ur URL here", data=payload, headers=header)
