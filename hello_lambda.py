import os
import json

def lambda_handler(event, context):
    # return "{} from Lambda!".format(os.environ['greeting'])
    return {
        "statusCode": 200,
        "headers": {
            "Content-Type": "application/json"
        },
        "body": json.dumps({
            "greeting ": "{} from Lambda!".format(os.environ['greeting'])
        })
    }