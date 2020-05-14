from telethon import TelegramClient
from telethon.tl.types import InputPhoneContact
from telethon.tl.functions.contacts import ImportContactsRequest
from telethon import functions, types

api_id = 9*****
api_hash = '43cdbe029*************c8d1bcc82'

client = TelegramClient('anon', api_id, api_hash).start()



phone_numbers = open(r"C:\Users\Wladi\OneDrive\Рабочий стол\ext.txt", 'r', encoding='utf8')
phones = open(r'C:\Users\Wladi\OneDrive\Рабочий стол\users.txt', 'w', encoding='utf8')
x = int(1)
for phone_number in phone_numbers:
    contact = InputPhoneContact(client_id=0, phone=phone_number, first_name=phone_number, last_name=phone_number)


with TelegramClient('anon', api_id, api_hash) as client:
    result = client(functions.contacts.GetContactsRequest(
        hash=0
    ))
    print(phone_numbers)
