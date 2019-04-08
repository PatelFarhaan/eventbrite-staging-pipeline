import urllib
from gcloud import storage
from common_files import main_dict
from urllib.request import urlopen


resp_data = main_dict()
image_file = 'temp_images/temp_image.png'


def download_media_file():
    urllib.request.urlretrieve(
        'https://ercess.com'+resp_data['event info'][0]['profile image'], image_file)
    return True


def implicit():
    resp = download_media_file()
    if resp:
        bucket_name = 'REDACTED_BUCKET_NAME'
        object_name = 'obj_name'
        client = storage.Client()
        bucket = client.get_bucket(bucket_name)
        blob = bucket.blob(object_name)
        blob.upload_from_filename(filename=image_file, content_type='image/jpeg')
        blob.make_public()
        return blob.public_url