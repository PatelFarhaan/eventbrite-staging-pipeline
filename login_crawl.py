import json
import requests

def login():
    payload = {
        'client_id':'REDACTED_AUTH0_CLIENT_ID',
        username':'REDACTED_USERNAME',
        password':'REDACTED_PASSWORD',
        'realm':'eh-organizers',
        'credential_type':'http://auth0.com/oauth/grant-type/password-realm'}

    headers = {
        'Auth0-Client': 'REDACTED_AUTH0_CLIENT_TOKEN',
        'Origin': 'https://organizer.eventshigh.com',
        'Content-Type': 'application/json',
        'DNT': '1',
        'Accept': '*/*'
    }

    sess = requests.session()
    url = 'https://eventshigh.eu.auth0.com/co/authenticate'

    resp = sess.post(url=url, data=json.dumps(payload), headers=headers)
    return resp, sess