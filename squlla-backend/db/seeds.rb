# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Flashcard.destroy_all
User.destroy_all
Appointment.destroy_all

Flashcard.create({
    question: "Displacement",
    answer: "Change in position of an object",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Average Speed",
    answer: "Total distance divided by the total time travelled",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Instantaneous speed",
    answer: "The speed of an object at a particular instant in time",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Velocity",
    answer: "The rate of change of position of a body in a specific direction",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Acceleration",
    answer: "The rate of the velocity of an object with respect to time",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Center of Gravity",
    answer: "The point from which the weight of a body or system is acting. Also known as Center of Mass",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Torque",
    answer: "The measure of the force that can cause an object to rotate about an axis",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Workdone",
    answer: "The measure of energy transferred by a force acting through a distance",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Energy",
    answer: "The ability to do work",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Power",
    answer: "The rate at which work is done",
    course_name: "Basic Definitions",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Specific Heat Capacity",
    answer: "This is the heat required to raise the temperature of the unit mass of a given amount of substance. Also known as Enthalpy",
    course_name: "Specific Heat Capacity",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Specific Heat Capacity is measured at...",
    answer: "constant pressure or isobaric",
    course_name: "Specific Heat Capacity",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Thermal Heat of Expansion",
    answer: "The tendency of matter to change its shape, area, and volume as a result of change in temperature",
    course_name: "Specific Heat Capacity",
    course_subject: "Physics"
})

Flashcard.create({
    question: "Law of Conservation of Energy",
    answer: "States that the total energy of an isolated system remains constant. Energy can can neither be created nor destroyed",
    course_name: "Specific Heat Capacity",
    course_subject: "Physics"
})


french_cards = [
  {
    "id": 62062313400,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156700,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire du vélo",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgdsOpbG8&s=.vJ9Sa0k",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgdsOpbG8&s=.vJ9Sa0k&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313402,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156701,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do cycling",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY3ljbGluZw&s=3KwDDt.L",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY3ljbGluZw&s=3KwDDt.L&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313406,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156703,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "regarder la télé",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=cmVnYXJkZXIgbGEgdMOpbMOp&s=rHnE9im0",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=cmVnYXJkZXIgbGEgdMOpbMOp&s=rHnE9im0&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313408,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156704,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to watch tv",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gd2F0Y2ggdHY&s=D6J2t5zt",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gd2F0Y2ggdHY&s=D6J2t5zt&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313412,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156706,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire du skate",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgc2thdGU&s=S0HmZ2sd",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgc2thdGU&s=S0HmZ2sd&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313414,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156707,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do skateboarding",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2thdGVib2FyZGluZw&s=ZMWSmJIL",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2thdGVib2FyZGluZw&s=ZMWSmJIL&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313418,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156709,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "aller en ville",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=YWxsZXIgZW4gdmlsbGU&s=Wu6Jg0j4",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=YWxsZXIgZW4gdmlsbGU&s=Wu6Jg0j4&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313420,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156710,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to go to town",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZ28gdG8gdG93bg&s=DMQPFkJV",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZ28gdG8gdG93bg&s=DMQPFkJV&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313424,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156712,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "aller à la pêche",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=YWxsZXIgw6AgbGEgcMOqY2hl&s=q1yBrNn5",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=YWxsZXIgw6AgbGEgcMOqY2hl&s=q1yBrNn5&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313426,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156713,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to go fishing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZ28gZmlzaGluZw&s=XzDyN0N5",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZ28gZmlzaGluZw&s=XzDyN0N5&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313430,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156715,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "retrouver mes amis",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=cmV0cm91dmVyIG1lcyBhbWlz&s=P2yIWjpo",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=cmV0cm91dmVyIG1lcyBhbWlz&s=P2yIWjpo&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313432,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156716,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to meet my friends",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gbWVldCBteSBmcmllbmRz&s=w8nB9LvO",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gbWVldCBteSBmcmllbmRz&s=w8nB9LvO&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313436,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156718,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "nager",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=bmFnZXI&s=1f1xE3ls",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=bmFnZXI&s=1f1xE3ls&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313438,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156719,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to swim",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gc3dpbQ&s=T-yTerKu",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gc3dpbQ&s=T-yTerKu&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313442,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156721,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "lire",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=bGlyZQ&s=mTGswp-t",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=bGlyZQ&s=mTGswp-t&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313444,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156722,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to read",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcmVhZA&s=GuMxANPO",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcmVhZA&s=GuMxANPO&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313448,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156724,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer à l'ordinateur",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgw6AgbCdvcmRpbmF0ZXVy&s=RdAfK5c9",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgw6AgbCdvcmRpbmF0ZXVy&s=RdAfK5c9&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313450,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156725,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play on the computer",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBvbiB0aGUgY29tcHV0ZXI&s=uNPt190C",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBvbiB0aGUgY29tcHV0ZXI&s=uNPt190C&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313454,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156727,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "écouter de la musique",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=w6ljb3V0ZXIgZGUgbGEgbXVzaXF1ZQ&s=OqjwX7GB",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=w6ljb3V0ZXIgZGUgbGEgbXVzaXF1ZQ&s=OqjwX7GB&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313456,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156728,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to listen to music",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gbGlzdGVuIHRvIG11c2lj&s=H-eCCDYS",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gbGlzdGVuIHRvIG11c2lj&s=H-eCCDYS&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313460,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156730,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au foot",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgZm9vdA&s=o7i6XZiB",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgZm9vdA&s=o7i6XZiB&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313462,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156731,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play football",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBmb290YmFsbA&s=vHJAxVj7",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBmb290YmFsbA&s=vHJAxVj7&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313466,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156733,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au volley",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgdm9sbGV5&s=FIpWiHHx",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgdm9sbGV5&s=FIpWiHHx&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313468,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156734,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play volleyball",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSB2b2xsZXliYWxs&s=YxZLoES7",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSB2b2xsZXliYWxs&s=YxZLoES7&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313472,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156736,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au tennis",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgdGVubmlz&s=D8uaEpPp",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgdGVubmlz&s=D8uaEpPp&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313474,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156737,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play tennis",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSB0ZW5uaXM&s=tYuAvD0X",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSB0ZW5uaXM&s=tYuAvD0X&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313478,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156739,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au hockey sur glace",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgaG9ja2V5IHN1ciBnbGFjZQ&s=BysCpyAk",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgaG9ja2V5IHN1ciBnbGFjZQ&s=BysCpyAk&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313480,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156740,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play ice hockey",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBpY2UgaG9ja2V5&s=XLk-2erX",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBpY2UgaG9ja2V5&s=XLk-2erX&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313484,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156742,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au basket",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgYmFza2V0&s=7Faiynqk",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgYmFza2V0&s=7Faiynqk&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313486,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156743,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play basketball",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBiYXNrZXRiYWxs&s=DvRjVhyC",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBiYXNrZXRiYWxs&s=DvRjVhyC&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313490,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156745,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "jouer au badminton",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgYmFkbWludG9u&s=hSVwZbpr",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=am91ZXIgYXUgYmFkbWludG9u&s=hSVwZbpr&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313492,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156746,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to play badminton",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBiYWRtaW50b24&s=GBNBtdhn",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gcGxheSBiYWRtaW50b24&s=GBNBtdhn&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313496,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156748,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire du ski",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgc2tp&s=.5rYV872",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgc2tp&s=.5rYV872&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313498,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156749,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do skiing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2tpaW5n&s=J02YqlA.",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2tpaW5n&s=J02YqlA.&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313502,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156751,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire de la voile",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbGEgdm9pbGU&s=PBRtIVqK",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbGEgdm9pbGU&s=PBRtIVqK&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313504,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156752,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do sailing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2FpbGluZw&s=pWVOrlRN",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gc2FpbGluZw&s=pWVOrlRN&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313508,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156754,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire du canoë",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgY2Fub8Or&s=f8DualaP",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZHUgY2Fub8Or&s=f8DualaP&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313510,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156755,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do canoeing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY2Fub2Vpbmc&s=PqajoVjl",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY2Fub2Vpbmc&s=PqajoVjl&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313514,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156757,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire de la danse",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbGEgZGFuc2U&s=zp8Nuh8V",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbGEgZGFuc2U&s=zp8Nuh8V&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313516,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156758,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do dancing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gZGFuY2luZw&s=kIpnCY-G",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gZGFuY2luZw&s=kIpnCY-G&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313520,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156760,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire de l'escalade",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbCdlc2NhbGFkZQ&s=KuIN80-M",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbCdlc2NhbGFkZQ&s=KuIN80-M&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313522,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156761,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do climbing",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY2xpbWJpbmc&s=IefIWAAt",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gY2xpbWJpbmc&s=IefIWAAt&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313526,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156763,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire des arts martiaux",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGVzIGFydHMgbWFydGlhdXg&s=HKLe7kRQ",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGVzIGFydHMgbWFydGlhdXg&s=HKLe7kRQ&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313528,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156764,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do martial arts",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gbWFydGlhbCBhcnRz&s=sMPwbRpo",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gbWFydGlhbCBhcnRz&s=sMPwbRpo&speed=70",
      "richText": nil
    }
  },
  {
    "id": 62062313532,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156766,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "faire de l'équitation",
      "languageCode": "fr",
      "ttsUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbCfDqXF1aXRhdGlvbg&s=Qyvr15-y",
      "ttsSlowUrl": "/tts/fr.mp3?v=9&b=ZmFpcmUgZGUgbCfDqXF1aXRhdGlvbg&s=Qyvr15-y&speed=60",
      "richText": nil
    }
  },
  {
    "id": 62062313534,
    "timestamp": 1531304558,
    "lastModified": 1531304558,
    "connectionModelId": 31031156767,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "to do horseriding",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dG8gZG8gaG9yc2VyaWRpbmc&s=8Kbnsvrp",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dG8gZG8gaG9yc2VyaWRpbmc&s=8Kbnsvrp&speed=70",
      "richText": nil
    }
  }
]

french_cards.each_with_index do |hash, index|
  if (index % 2 == 0)
    question = hash[:text][:plainText]
    answer = french_cards[index + 1][:text][:plainText]
    Flashcard.create(question: question, answer: answer, course_name: 'Beginner French', course_subject: 'French')
  end
end

physics_cards = [
  {
    "id": 27402173274,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086637,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "There must be equal amounts of mass on both sides of the center of mass (or center of gravity) of a system.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VGhlcmUgbXVzdCBiZSBlcXVhbCBhbW91bnRzIG9mIG1hc3Mgb24gYm90aCBzaWRlcyBvZiB0aGUgY2VudGVyIG9mIG1hc3MgKG9yIGNlbnRlciBvZiBncmF2aXR5KSBvZiBhIHN5c3RlbS4&s=ru148zR.",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VGhlcmUgbXVzdCBiZSBlcXVhbCBhbW91bnRzIG9mIG1hc3Mgb24gYm90aCBzaWRlcyBvZiB0aGUgY2VudGVyIG9mIG1hc3MgKG9yIGNlbnRlciBvZiBncmF2aXR5KSBvZiBhIHN5c3RlbS4&s=ru148zR.&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173276,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086638,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "False",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173280,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086640,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Two forces produce equal torques on a door about the door hinge. The first force applied at the midpoint of the door; the second force is applied at the doorknob. Both forces are applied prependicular to the door. Which force has a greater magnitude?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VHdvIGZvcmNlcyBwcm9kdWNlIGVxdWFsIHRvcnF1ZXMgb24gYSBkb29yIGFib3V0IHRoZSBkb29yIGhpbmdlLiBUaGUgZmlyc3QgZm9yY2UgYXBwbGllZCBhdCB0aGUgbWlkcG9pbnQgb2YgdGhlIGRvb3I7IHRoZSBzZWNvbmQgZm9yY2UgaXMgYXBwbGllZCBhdCB0aGUgZG9vcmtub2IuIEJvdGggZm9yY2VzIGFyZSBhcHBsaWVkIHByZXBlbmRpY3VsYXIgdG8gdGhlIGRvb3IuIFdoaWNoIGZvcmNlIGhhcyBhIGdyZWF0ZXIgbWFnbml0dWRlPw&s=Q0sZglTU",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VHdvIGZvcmNlcyBwcm9kdWNlIGVxdWFsIHRvcnF1ZXMgb24gYSBkb29yIGFib3V0IHRoZSBkb29yIGhpbmdlLiBUaGUgZmlyc3QgZm9yY2UgYXBwbGllZCBhdCB0aGUgbWlkcG9pbnQgb2YgdGhlIGRvb3I7IHRoZSBzZWNvbmQgZm9yY2UgaXMgYXBwbGllZCBhdCB0aGUgZG9vcmtub2IuIEJvdGggZm9yY2VzIGFyZSBhcHBsaWVkIHByZXBlbmRpY3VsYXIgdG8gdGhlIGRvb3IuIFdoaWNoIGZvcmNlIGhhcyBhIGdyZWF0ZXIgbWFnbml0dWRlPw&s=Q0sZglTU&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173282,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086641,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the first force (at the midpoint)",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIGZpcnN0IGZvcmNlIChhdCB0aGUgbWlkcG9pbnQp&s=eLA4Qxvr",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIGZpcnN0IGZvcmNlIChhdCB0aGUgbWlkcG9pbnQp&s=eLA4Qxvr&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173286,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086643,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Two equal-magnitude forces are applied to a door at the doorknob. The first force is applied prependicular to the door, and the second force is applied at 30deg to the plane of the door. Which force exerts the greater torque about the door hinge?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VHdvIGVxdWFsLW1hZ25pdHVkZSBmb3JjZXMgYXJlIGFwcGxpZWQgdG8gYSBkb29yIGF0IHRoZSBkb29ya25vYi4gVGhlIGZpcnN0IGZvcmNlIGlzIGFwcGxpZWQgcHJlcGVuZGljdWxhciB0byB0aGUgZG9vciwgYW5kIHRoZSBzZWNvbmQgZm9yY2UgaXMgYXBwbGllZCBhdCAzMGRlZyB0byB0aGUgcGxhbmUgb2YgdGhlIGRvb3IuIFdoaWNoIGZvcmNlIGV4ZXJ0cyB0aGUgZ3JlYXRlciB0b3JxdWUgYWJvdXQgdGhlIGRvb3IgaGluZ2U.&s=QH20kSIC",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VHdvIGVxdWFsLW1hZ25pdHVkZSBmb3JjZXMgYXJlIGFwcGxpZWQgdG8gYSBkb29yIGF0IHRoZSBkb29ya25vYi4gVGhlIGZpcnN0IGZvcmNlIGlzIGFwcGxpZWQgcHJlcGVuZGljdWxhciB0byB0aGUgZG9vciwgYW5kIHRoZSBzZWNvbmQgZm9yY2UgaXMgYXBwbGllZCBhdCAzMGRlZyB0byB0aGUgcGxhbmUgb2YgdGhlIGRvb3IuIFdoaWNoIGZvcmNlIGV4ZXJ0cyB0aGUgZ3JlYXRlciB0b3JxdWUgYWJvdXQgdGhlIGRvb3IgaGluZ2U.&s=QH20kSIC&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173288,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086644,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the first force (applied perpendicular to the door)",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIGZpcnN0IGZvcmNlIChhcHBsaWVkIHBlcnBlbmRpY3VsYXIgdG8gdGhlIGRvb3Ip&s=E4h9ymr7",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIGZpcnN0IGZvcmNlIChhcHBsaWVkIHBlcnBlbmRpY3VsYXIgdG8gdGhlIGRvb3Ip&s=E4h9ymr7&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173292,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086646,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "If the sum of the external forces on an object is zero, then the sum of the external torques on it must also be zero.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIHN1bSBvZiB0aGUgZXh0ZXJuYWwgZm9yY2VzIG9uIGFuIG9iamVjdCBpcyB6ZXJvLCB0aGVuIHRoZSBzdW0gb2YgdGhlIGV4dGVybmFsIHRvcnF1ZXMgb24gaXQgbXVzdCBhbHNvIGJlIHplcm8u&s=RIO62p48",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIHN1bSBvZiB0aGUgZXh0ZXJuYWwgZm9yY2VzIG9uIGFuIG9iamVjdCBpcyB6ZXJvLCB0aGVuIHRoZSBzdW0gb2YgdGhlIGV4dGVybmFsIHRvcnF1ZXMgb24gaXQgbXVzdCBhbHNvIGJlIHplcm8u&s=RIO62p48&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173294,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086647,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "False",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173298,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086649,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "If the sum of both the external torques and the external forces on an object is zero, then the object must be at rest.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIHN1bSBvZiBib3RoIHRoZSBleHRlcm5hbCB0b3JxdWVzIGFuZCB0aGUgZXh0ZXJuYWwgZm9yY2VzIG9uIGFuIG9iamVjdCBpcyB6ZXJvLCB0aGVuIHRoZSBvYmplY3QgbXVzdCBiZSBhdCByZXN0Lg&s=W0.ysSKS",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIHN1bSBvZiBib3RoIHRoZSBleHRlcm5hbCB0b3JxdWVzIGFuZCB0aGUgZXh0ZXJuYWwgZm9yY2VzIG9uIGFuIG9iamVjdCBpcyB6ZXJvLCB0aGVuIHRoZSBvYmplY3QgbXVzdCBiZSBhdCByZXN0Lg&s=W0.ysSKS&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173300,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086650,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "False",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=RmFsc2U&s=LUEecDpI&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173304,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086652,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "If an object remains at rest, then the sum of both the external torques and the external forces on the object must be zero.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SWYgYW4gb2JqZWN0IHJlbWFpbnMgYXQgcmVzdCwgdGhlbiB0aGUgc3VtIG9mIGJvdGggdGhlIGV4dGVybmFsIHRvcnF1ZXMgYW5kIHRoZSBleHRlcm5hbCBmb3JjZXMgb24gdGhlIG9iamVjdCBtdXN0IGJlIHplcm8u&s=IltJtYVX",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SWYgYW4gb2JqZWN0IHJlbWFpbnMgYXQgcmVzdCwgdGhlbiB0aGUgc3VtIG9mIGJvdGggdGhlIGV4dGVybmFsIHRvcnF1ZXMgYW5kIHRoZSBleHRlcm5hbCBmb3JjZXMgb24gdGhlIG9iamVjdCBtdXN0IGJlIHplcm8u&s=IltJtYVX&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173306,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086653,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "True",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VHJ1ZQ&s=IPfXTM4H",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VHJ1ZQ&s=IPfXTM4H&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173310,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086655,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Tensile stress is",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VGVuc2lsZSBzdHJlc3MgaXM&s=YJWBrbYt",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VGVuc2lsZSBzdHJlc3MgaXM&s=YJWBrbYt&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173312,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086656,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "applied force per cross-sectional area",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=YXBwbGllZCBmb3JjZSBwZXIgY3Jvc3Mtc2VjdGlvbmFsIGFyZWE&s=0IbEFwBE",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=YXBwbGllZCBmb3JjZSBwZXIgY3Jvc3Mtc2VjdGlvbmFsIGFyZWE&s=0IbEFwBE&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173316,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086658,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "tensile strain is",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGVuc2lsZSBzdHJhaW4gaXM&s=vvn.sZSP",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGVuc2lsZSBzdHJhaW4gaXM&s=vvn.sZSP&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173318,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086659,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the ratio of the change to the original length",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIHJhdGlvIG9mIHRoZSBjaGFuZ2UgdG8gdGhlIG9yaWdpbmFsIGxlbmd0aA&s=D7Vxil4A",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIHJhdGlvIG9mIHRoZSBjaGFuZ2UgdG8gdGhlIG9yaWdpbmFsIGxlbmd0aA&s=D7Vxil4A&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173322,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086661,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "which one of the following is an accurate statement?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=d2hpY2ggb25lIG9mIHRoZSBmb2xsb3dpbmcgaXMgYW4gYWNjdXJhdGUgc3RhdGVtZW50Pw&s=PCHW3th4",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=d2hpY2ggb25lIG9mIHRoZSBmb2xsb3dpbmcgaXMgYW4gYWNjdXJhdGUgc3RhdGVtZW50Pw&s=PCHW3th4&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173324,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086662,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the ratio of tensile stress to tensile strain is called youngs modulus",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIHJhdGlvIG9mIHRlbnNpbGUgc3RyZXNzIHRvIHRlbnNpbGUgc3RyYWluIGlzIGNhbGxlZCB5b3VuZ3MgbW9kdWx1cw&s=tXp.PTeT",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIHJhdGlvIG9mIHRlbnNpbGUgc3RyZXNzIHRvIHRlbnNpbGUgc3RyYWluIGlzIGNhbGxlZCB5b3VuZ3MgbW9kdWx1cw&s=tXp.PTeT&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173328,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086664,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "as one stretches a metal wire, which condition is reached first?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=YXMgb25lIHN0cmV0Y2hlcyBhIG1ldGFsIHdpcmUsIHdoaWNoIGNvbmRpdGlvbiBpcyByZWFjaGVkIGZpcnN0Pw&s=PpP3ee96",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=YXMgb25lIHN0cmV0Y2hlcyBhIG1ldGFsIHdpcmUsIHdoaWNoIGNvbmRpdGlvbiBpcyByZWFjaGVkIGZpcnN0Pw&s=PpP3ee96&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173330,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086665,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the proportional limit",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIHByb3BvcnRpb25hbCBsaW1pdA&s=R5luJSba",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIHByb3BvcnRpb25hbCBsaW1pdA&s=R5luJSba&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173334,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086667,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Person X pushes twice as hard against a stationary brick wall as person Y. Which on of the following statements is correct about the work of the wall?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=UGVyc29uIFggcHVzaGVzIHR3aWNlIGFzIGhhcmQgYWdhaW5zdCBhIHN0YXRpb25hcnkgYnJpY2sgd2FsbCBhcyBwZXJzb24gWS4gV2hpY2ggb24gb2YgdGhlIGZvbGxvd2luZyBzdGF0ZW1lbnRzIGlzIGNvcnJlY3QgYWJvdXQgdGhlIHdvcmsgb2YgdGhlIHdhbGw.&s=EMAlWahI",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=UGVyc29uIFggcHVzaGVzIHR3aWNlIGFzIGhhcmQgYWdhaW5zdCBhIHN0YXRpb25hcnkgYnJpY2sgd2FsbCBhcyBwZXJzb24gWS4gV2hpY2ggb24gb2YgdGhlIGZvbGxvd2luZyBzdGF0ZW1lbnRzIGlzIGNvcnJlY3QgYWJvdXQgdGhlIHdvcmsgb2YgdGhlIHdhbGw.&s=EMAlWahI&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173336,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086668,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Both do zero work.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=Qm90aCBkbyB6ZXJvIHdvcmsu&s=BtmkxPNB",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=Qm90aCBkbyB6ZXJvIHdvcmsu&s=BtmkxPNB&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173340,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086670,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Slide 1 is is straight and slide 2 is curved, what is the difference of speed of both swimmers going down the slide?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=U2xpZGUgMSBpcyBpcyBzdHJhaWdodCBhbmQgc2xpZGUgMiBpcyBjdXJ2ZWQsIHdoYXQgaXMgdGhlIGRpZmZlcmVuY2Ugb2Ygc3BlZWQgb2YgYm90aCBzd2ltbWVycyBnb2luZyBkb3duIHRoZSBzbGlkZT8&s=dK0oSU90",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=U2xpZGUgMSBpcyBpcyBzdHJhaWdodCBhbmQgc2xpZGUgMiBpcyBjdXJ2ZWQsIHdoYXQgaXMgdGhlIGRpZmZlcmVuY2Ugb2Ygc3BlZWQgb2YgYm90aCBzd2ltbWVycyBnb2luZyBkb3duIHRoZSBzbGlkZT8&s=dK0oSU90&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173342,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086671,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "They are the same",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VGhleSBhcmUgdGhlIHNhbWU&s=9GYS3SUe",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VGhleSBhcmUgdGhlIHNhbWU&s=9GYS3SUe&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173346,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086673,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Jill does twice as much work as Jack does in half the time. Jill's power output is",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SmlsbCBkb2VzIHR3aWNlIGFzIG11Y2ggd29yayBhcyBKYWNrIGRvZXMgaW4gaGFsZiB0aGUgdGltZS4gSmlsbCdzIHBvd2VyIG91dHB1dCBpcw&s=3HaI37DL",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SmlsbCBkb2VzIHR3aWNlIGFzIG11Y2ggd29yayBhcyBKYWNrIGRvZXMgaW4gaGFsZiB0aGUgdGltZS4gSmlsbCdzIHBvd2VyIG91dHB1dCBpcw&s=3HaI37DL&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173348,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086674,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "4 times Jacks power output",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=NCB0aW1lcyBKYWNrcyBwb3dlciBvdXRwdXQ&s=mxoKaC4D",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=NCB0aW1lcyBKYWNrcyBwb3dlciBvdXRwdXQ&s=mxoKaC4D&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173352,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086676,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "In a game of pool the white cue ball hits the 5 ball and stops, while the 5 ball moves away with the same velocity as the cue ball had originally. Both balls have the same mass. This type of collision is",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SW4gYSBnYW1lIG9mIHBvb2wgdGhlIHdoaXRlIGN1ZSBiYWxsIGhpdHMgdGhlIDUgYmFsbCBhbmQgc3RvcHMsIHdoaWxlIHRoZSA1IGJhbGwgbW92ZXMgYXdheSB3aXRoIHRoZSBzYW1lIHZlbG9jaXR5IGFzIHRoZSBjdWUgYmFsbCBoYWQgb3JpZ2luYWxseS4gQm90aCBiYWxscyBoYXZlIHRoZSBzYW1lIG1hc3MuIFRoaXMgdHlwZSBvZiBjb2xsaXNpb24gaXM&s=FIyen2s.",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SW4gYSBnYW1lIG9mIHBvb2wgdGhlIHdoaXRlIGN1ZSBiYWxsIGhpdHMgdGhlIDUgYmFsbCBhbmQgc3RvcHMsIHdoaWxlIHRoZSA1IGJhbGwgbW92ZXMgYXdheSB3aXRoIHRoZSBzYW1lIHZlbG9jaXR5IGFzIHRoZSBjdWUgYmFsbCBoYWQgb3JpZ2luYWxseS4gQm90aCBiYWxscyBoYXZlIHRoZSBzYW1lIG1hc3MuIFRoaXMgdHlwZSBvZiBjb2xsaXNpb24gaXM&s=FIyen2s.&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173354,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086677,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "elastic",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=ZWxhc3RpYw&s=uEqbTnAQ",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=ZWxhc3RpYw&s=uEqbTnAQ&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173358,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086679,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "If the force on an object is in the negative direction, the work it does on the object must be",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIGZvcmNlIG9uIGFuIG9iamVjdCBpcyBpbiB0aGUgbmVnYXRpdmUgZGlyZWN0aW9uLCB0aGUgd29yayBpdCBkb2VzIG9uIHRoZSBvYmplY3QgbXVzdCBiZQ&s=kfVMv6k9",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=SWYgdGhlIGZvcmNlIG9uIGFuIG9iamVjdCBpcyBpbiB0aGUgbmVnYXRpdmUgZGlyZWN0aW9uLCB0aGUgd29yayBpdCBkb2VzIG9uIHRoZSBvYmplY3QgbXVzdCBiZQ&s=kfVMv6k9&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173360,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086680,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "The work could be either positive or negative, it depends on the direction the object moves",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VGhlIHdvcmsgY291bGQgYmUgZWl0aGVyIHBvc2l0aXZlIG9yIG5lZ2F0aXZlLCBpdCBkZXBlbmRzIG9uIHRoZSBkaXJlY3Rpb24gdGhlIG9iamVjdCBtb3Zlcw&s=JClRz6q.",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VGhlIHdvcmsgY291bGQgYmUgZWl0aGVyIHBvc2l0aXZlIG9yIG5lZ2F0aXZlLCBpdCBkZXBlbmRzIG9uIHRoZSBkaXJlY3Rpb24gdGhlIG9iamVjdCBtb3Zlcw&s=JClRz6q.&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173364,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086682,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "you throw a baseball straight up. Compare the sign of the work done by gravity while the ball goes up with the sign of the work done by gravity while it goes down.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=eW91IHRocm93IGEgYmFzZWJhbGwgc3RyYWlnaHQgdXAuIENvbXBhcmUgdGhlIHNpZ24gb2YgdGhlIHdvcmsgZG9uZSBieSBncmF2aXR5IHdoaWxlIHRoZSBiYWxsIGdvZXMgdXAgd2l0aCB0aGUgc2lnbiBvZiB0aGUgd29yayBkb25lIGJ5IGdyYXZpdHkgd2hpbGUgaXQgZ29lcyBkb3duLg&s=EBtRBp8z",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=eW91IHRocm93IGEgYmFzZWJhbGwgc3RyYWlnaHQgdXAuIENvbXBhcmUgdGhlIHNpZ24gb2YgdGhlIHdvcmsgZG9uZSBieSBncmF2aXR5IHdoaWxlIHRoZSBiYWxsIGdvZXMgdXAgd2l0aCB0aGUgc2lnbiBvZiB0aGUgd29yayBkb25lIGJ5IGdyYXZpdHkgd2hpbGUgaXQgZ29lcyBkb3duLg&s=EBtRBp8z&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173366,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086683,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "The work is negative on the way up and positive on the way down.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VGhlIHdvcmsgaXMgbmVnYXRpdmUgb24gdGhlIHdheSB1cCBhbmQgcG9zaXRpdmUgb24gdGhlIHdheSBkb3duLg&s=iT-LcceF",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VGhlIHdvcmsgaXMgbmVnYXRpdmUgb24gdGhlIHdheSB1cCBhbmQgcG9zaXRpdmUgb24gdGhlIHdheSBkb3duLg&s=iT-LcceF&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173370,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086685,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "Two objects one of the mass m and the other of mass 2m are dropped from the top of a building. If there is no air resistance, when they hit the ground.",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=VHdvIG9iamVjdHMgb25lIG9mIHRoZSBtYXNzIG0gYW5kIHRoZSBvdGhlciBvZiBtYXNzIDJtIGFyZSBkcm9wcGVkIGZyb20gdGhlIHRvcCBvZiBhIGJ1aWxkaW5nLiBJZiB0aGVyZSBpcyBubyBhaXIgcmVzaXN0YW5jZSwgd2hlbiB0aGV5IGhpdCB0aGUgZ3JvdW5kLg&s=Iq.bd0aU",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=VHdvIG9iamVjdHMgb25lIG9mIHRoZSBtYXNzIG0gYW5kIHRoZSBvdGhlciBvZiBtYXNzIDJtIGFyZSBkcm9wcGVkIGZyb20gdGhlIHRvcCBvZiBhIGJ1aWxkaW5nLiBJZiB0aGVyZSBpcyBubyBhaXIgcmVzaXN0YW5jZSwgd2hlbiB0aGV5IGhpdCB0aGUgZ3JvdW5kLg&s=Iq.bd0aU&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173372,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086686,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the heavier one will have twice the kinetic energy of the lighter one",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIGhlYXZpZXIgb25lIHdpbGwgaGF2ZSB0d2ljZSB0aGUga2luZXRpYyBlbmVyZ3kgb2YgdGhlIGxpZ2h0ZXIgb25l&s=Zi-eqbLV",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIGhlYXZpZXIgb25lIHdpbGwgaGF2ZSB0d2ljZSB0aGUga2luZXRpYyBlbmVyZ3kgb2YgdGhlIGxpZ2h0ZXIgb25l&s=Zi-eqbLV&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173376,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086688,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "if we double the frequency of a system undergoing simple harmonic motion, which of the following statements about that system are true?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=aWYgd2UgZG91YmxlIHRoZSBmcmVxdWVuY3kgb2YgYSBzeXN0ZW0gdW5kZXJnb2luZyBzaW1wbGUgaGFybW9uaWMgbW90aW9uLCB3aGljaCBvZiB0aGUgZm9sbG93aW5nIHN0YXRlbWVudHMgYWJvdXQgdGhhdCBzeXN0ZW0gYXJlIHRydWU.&s=sR9O8-.I",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=aWYgd2UgZG91YmxlIHRoZSBmcmVxdWVuY3kgb2YgYSBzeXN0ZW0gdW5kZXJnb2luZyBzaW1wbGUgaGFybW9uaWMgbW90aW9uLCB3aGljaCBvZiB0aGUgZm9sbG93aW5nIHN0YXRlbWVudHMgYWJvdXQgdGhhdCBzeXN0ZW0gYXJlIHRydWU.&s=sR9O8-.I&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173378,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086689,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "the period is reduced to one-half of what it was",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=dGhlIHBlcmlvZCBpcyByZWR1Y2VkIHRvIG9uZS1oYWxmIG9mIHdoYXQgaXQgd2Fz&s=HEHESxw0",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=dGhlIHBlcmlvZCBpcyByZWR1Y2VkIHRvIG9uZS1oYWxmIG9mIHdoYXQgaXQgd2Fz&s=HEHESxw0&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173382,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086691,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "in simple harmonic motion when is the speed the greatest?",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=aW4gc2ltcGxlIGhhcm1vbmljIG1vdGlvbiB3aGVuIGlzIHRoZSBzcGVlZCB0aGUgZ3JlYXRlc3Q.&s=5kO962Vp",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=aW4gc2ltcGxlIGhhcm1vbmljIG1vdGlvbiB3aGVuIGlzIHRoZSBzcGVlZCB0aGUgZ3JlYXRlc3Q.&s=5kO962Vp&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173384,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086692,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "when the potential energy is zero",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=d2hlbiB0aGUgcG90ZW50aWFsIGVuZXJneSBpcyB6ZXJv&s=2lRyMbtG",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=d2hlbiB0aGUgcG90ZW50aWFsIGVuZXJneSBpcyB6ZXJv&s=2lRyMbtG&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173388,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086694,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "An object attached to an ideal spring executes simple harmonic motion. If you want to double its total energy, you could",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=QW4gb2JqZWN0IGF0dGFjaGVkIHRvIGFuIGlkZWFsIHNwcmluZyBleGVjdXRlcyBzaW1wbGUgaGFybW9uaWMgbW90aW9uLiBJZiB5b3Ugd2FudCB0byBkb3VibGUgaXRzIHRvdGFsIGVuZXJneSwgeW91IGNvdWxk&s=g7DWGweO",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=QW4gb2JqZWN0IGF0dGFjaGVkIHRvIGFuIGlkZWFsIHNwcmluZyBleGVjdXRlcyBzaW1wbGUgaGFybW9uaWMgbW90aW9uLiBJZiB5b3Ugd2FudCB0byBkb3VibGUgaXRzIHRvdGFsIGVuZXJneSwgeW91IGNvdWxk&s=g7DWGweO&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173390,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086695,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "double the force constant (spring constant) of the spring",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=ZG91YmxlIHRoZSBmb3JjZSBjb25zdGFudCAoc3ByaW5nIGNvbnN0YW50KSBvZiB0aGUgc3ByaW5n&s=AKTMsmco",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=ZG91YmxlIHRoZSBmb3JjZSBjb25zdGFudCAoc3ByaW5nIGNvbnN0YW50KSBvZiB0aGUgc3ByaW5n&s=AKTMsmco&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173394,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086697,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "a mass on a spring undergoes SHM. When the mass is at its maximum distance from the equilibr",
      "languageCode": "en",
      "ttsUrl": "/tts/en.mp3?v=14&b=YSBtYXNzIG9uIGEgc3ByaW5nIHVuZGVyZ29lcyBTSE0uIFdoZW4gdGhlIG1hc3MgaXMgYXQgaXRzIG1heGltdW0gZGlzdGFuY2UgZnJvbSB0aGUgZXF1aWxpYnI&s=gX.uxO5n",
      "ttsSlowUrl": "/tts/en.mp3?v=14&b=YSBtYXNzIG9uIGEgc3ByaW5nIHVuZGVyZ29lcyBTSE0uIFdoZW4gdGhlIG1hc3MgaXMgYXQgaXRzIG1heGltdW0gZGlzdGFuY2UgZnJvbSB0aGUgZXF1aWxpYnI&s=gX.uxO5n&speed=70",
      "richText": nil
    }
  },
  {
    "id": 27402173396,
    "timestamp": 1464753048,
    "lastModified": 1464753048,
    "connectionModelId": 13701086698,
    "connectionType": 5,
    "mediaType": 1,
    "text": {
      "plainText": "",
      "languageCode": "en",
      "ttsUrl": nil,
      "ttsSlowUrl": nil,
      "richText": nil
    }
  }
]

physics_cards.each_with_index do |hash, index|
  if (index % 2 == 0)
    question = hash[:text][:plainText]
    answer = physics_cards[index + 1][:text][:plainText]
    Flashcard.create(question: question, answer: answer, course_name: 'Advance Physics', course_subject: 'Physics')
  end
end


level_array = ['Freshman', 'Sophomore', 'Junior', 'Senior']

3.times do 
  level_array.each do |level|
    User.create({
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      school: Faker::University.name,
      level: 'Freshman',
      graduating_year: Random.new.rand(2017..2022),
      discipline: Faker::Educator.degree,
      bio: 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
      likes: 0,
      unlikes: 0,
      profile_pic: Faker::Fillmurray.image,
      password: 'test',
      social_handle: '@squlla',
      role: 'student',
      email: Faker::Internet.free_email
  })
  end
end

tutor_level = ['Junior', 'Senior', 'Graduate']


2.times do 
  tutor_level.each do |level|
    User.create({
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      school: Faker::University.name,
      level: level,
      graduating_year: Random.new.rand(2017..2019),
      discipline: Faker::Educator.degree,
      bio: 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.',
      likes: 0,
      unlikes: 0,
      profile_pic: Faker::Avatar.image,
      password: 'test',
      social_handle: '@squlla',
      role: 'tutor',
      email: Faker::Internet.free_email
  })
  end
end
start_time = Time.new 
start_time.strftime("%I:%M %p")

end_time = Time.new + 1800
end_time.strftime("%I:%M %p")

status_array = ['pending', 'approved', 'completed', 'cancelled']

10.times do 
  status_array.each do |status|
    Appointment.create( { status: status, start_time: start_time, end_time: end_time, date: Faker::Date.forward(days: 2), student_id: User.where(:role => 'student').sample.id,  tutor_id: User.where(:role => 'tutor').sample.id} )

  end
  
end