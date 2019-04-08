import json
from datetime import datetime
from google_image import implicit
from common_files import main_dict

ticket_ids = []
event_ticket_ids = {}
resp_data = main_dict()


def datetime_to_iso(string_date):
    string_date = string_date[:10]+' '+string_date[10:]
    resp = datetime.strptime(string_date, '%Y-%m-%d %H:%M:%S')
    resp = datetime.timestamp(resp)
    return resp

def tickets_str_to_date(string_date):
    string_date = string_date[:10]+' '+string_date[10:]
    resp = datetime.strptime(string_date, '%Y-%m-%d %H:%M:%S')
    return resp.date()


def tickets_str_to_time(string_date):
    string_date = string_date[:10]+' '+string_date[10:]
    resp = datetime.strptime(string_date, '%Y-%m-%d %H:%M:%S')
    return resp.time()

def tickets_str_to_timestamp(string_date):
    string_date = string_date[:10]+' '+string_date[10:]
    resp = datetime.strptime(string_date, '%Y-%m-%d %H:%M:%S')
    resp = datetime.timestamp(resp)
    return resp


def ticket_details():
    all_ticket_details = []

    temp = resp_data['tickets']
    for i in range(len(temp) - 1):

        ticket_class_data = {
            "ticket_class": {
                "name": resp_data['tickets'][i]['ticket name'],
                "description": resp_data['tickets'][i]['ticket message'],
                "donation": False,
                "free": False,
                "minimum_quantity": resp_data['tickets'][i]['minimum quantity'],
                "maximum_quantity": resp_data['tickets'][i]['maximum quantity'],
                "quantity_total": resp_data['tickets'][i]['ticket quantity'],
                "sales_start": resp_data['tickets'][i]['ticket start date']+resp_data['tickets'][i]['ticket start time'],
                "sales_end": resp_data['tickets'][i]['expiry date']+resp_data['tickets'][i]['expiry time'],
                "hidden": False,
                "include_fee": False,
                "split_fee": False,
                "hide_description": False,
                "auto_hide": False,
                "auto_hide_before": "",
                "auto_hide_after": "",
                "order_confirmation_message": '',
                "sales_channels": [
                    "online",
                    "atd"
                ],
                "delivery_methods": [
                    "electronic",
                ],
                "cost": resp_data['tickets'][i]['ticket price']
            }
        }
        all_ticket_details.append(ticket_class_data)

    return all_ticket_details


def ticket_adapter():
    all_adapted_details = []
    tickets_resp = ticket_details()

    for i in tickets_resp:
        ticket_adapter_class = {
            'isExpanded': True,
            'price': i['ticket_class']['cost'],
            'name': i['ticket_class']['name'],
            'validityStartDate': str(tickets_str_to_date(i['ticket_class']['sales_start'])),
            'validityStartOptionAmPm': 'am' if tickets_str_to_time(i['ticket_class']['sales_start']).hour > 12 else 'pm',
            'validityEndDate': str(tickets_str_to_date(i['ticket_class']['sales_end'])),
            'validityEndOptionAmPm': 'am' if tickets_str_to_time(i['ticket_class']['sales_end']).hour > 12 else 'pm',
            'rank': 1,
            'validityStart': float(tickets_str_to_timestamp(i['ticket_class']['sales_start'])),
            'validityEnd': float(tickets_str_to_timestamp(i['ticket_class']['sales_end']))
        }
        all_adapted_details.append(ticket_adapter_class)

    return all_adapted_details


def formed_data():
    image_url = implicit()
    event_city = resp_data['event info'][0]['city']
    event_name = resp_data['event info'][0]['event name']
    event_desc = resp_data['event info'][0]['description']
    event_end_date = resp_data['event info'][0]['end date']
    event_end_time = resp_data['event info'][0]['end time']
    event_venue_name = resp_data['event info'][0]['address 1']
    event_address = resp_data['event info'][0]['full address']
    event_start_date = resp_data['event info'][0]['start date']
    event_start_time = resp_data['event info'][0]['start time']
    event_category = resp_data['ercess partners categories'][0]['partner category']

    base_template = {'title': event_name,
                     'description': event_desc,
                     'descriptionSections': [],
                     'bookingText': 'Book Tickets', #test
                     'participants': [],
                     'ehPrices': ticket_adapter(),
                     'ehPricesDisplayCount': 1,
                     'images': [image_url],
                     'imageData': [json.dumps({"source_url":image_url,"original_image_url":image_url,"processed_image_url":image_url,"resized_image_url":image_url,"google_serving_url":image_url,"image_width":1000,"image_height":587,"image_size":547375,"dominant_color":"17 30 69","image_credits":""})],
                     'categories': [event_category], #test event_categories
                     'cats': ['adventure and sports'], #test
                     'subcategories': ['boating'], #test
                     'durations': [{'startDateTime': float(datetime_to_iso(event_start_date+event_start_time[:-3])),
                                    'endDateTime': float(datetime_to_iso(event_end_date + event_end_time[:-3])),
                                    'isTicketingEnabled': True,
                                    'isNewlyAdded': True}],
                     'isEverGreen': False,
                     'ehPriceAddons': [],
                     'additionalFields': [],
                     'acn': 2,
                     'ascn': 4,
                     'participantsText': '',
                     'filesUploading': {},
                     'city': event_city,
                     'venue': event_venue_name,
                     'address': event_address,
                     'latLng': [19.9999859, 73.78280399999994],
                     'ehPriceSearchTerm': '',
                     'chargeConvenienceFee': False,
                     'questionsTemplate': None,
                     'addEventSource': 'diy_web',
                     'isEventSubjectedToReview': False,
                     'sectionsSubjectedToReview': ''}

    return base_template