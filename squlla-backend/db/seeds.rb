# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flashcard.destroy_all

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