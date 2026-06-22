import '../models/models.dart';

final List<CharacterProfile> charactersList = [
  const CharacterProfile(
    name: 'Krishna',
    teluguName: 'శ్రీకృష్ణుడు',
    title: 'The Divine Guide',
    teluguTitle: 'దైవిక మార్గదర్శకుడు',
    relation: 'Avatar of Vishnu, charioteer and guide of Arjuna',
    teluguRelation: 'విష్ణువు అవతారం, అర్జునుడికి సారథి మరియు మార్గదర్శకుడు',
    description:
        'Krishna is the eighth avatar of Lord Vishnu and the central divine presence of the Mahabharatam. He serves as Arjuna\'s charioteer and guide, delivering the Bhagavad Gita on the battlefield of Kurukshetra. Krishna\'s diplomacy, wisdom, and occasional strategic cunning shape the outcome of the war, and his teachings remain the philosophical heart of the entire epic.',
    teluguDescription:
        'శ్రీకృష్ణుడు విష్ణువు యొక్క ఎనిమిదవ అవతారం మరియు మహాభారతంలో కేంద్రమైన దైవిక శక్తి. కురుక్షేత్ర యుద్ధభూమిలో అర్జునుడికి సారథిగా మరియు మార్గదర్శకుడిగా ఉంటూ భగవద్గీతను బోధించాడు. కృష్ణుడి దౌత్యనీతి, జ్ఞానం మరియు వ్యూహకుశలత యుద్ధ ఫలితాన్ని నిర్ణయించాయి. ఆయన బోధనలు ఈ మహాకావ్యానికి తాత్విక హృదయంగా నిలిచాయి.',
    traits: ['Divine wisdom', 'Master strategist', 'Loyal friend', 'Supreme teacher'],
    teluguTraits: ['దైవిక జ్ఞానం', 'మహా వ్యూహకర్త', 'విశ్వసనీయ మిత్రుడు', 'అత్యుత్తమ గురువు'],
    icon: '🪈',
  ),
  const CharacterProfile(
    name: 'Arjuna',
    teluguName: 'అర్జునుడు',
    title: 'The Peerless Archer',
    teluguTitle: 'అసమాన ధనుర్ధారి',
    relation: 'Third Pandava, son of Kunti and Indra',
    teluguRelation: 'మూడవ పాండవుడు, కుంతి మరియు ఇంద్రుని కుమారుడు',
    description:
        'Arjuna is widely regarded as the greatest archer of his age. A devoted disciple of Dronacharya, he wins Draupadi\'s hand at her swayamvaram and later obtains the Pashupatastra through severe penance. His moment of deep moral crisis at the start of the war becomes the occasion for Krishna\'s teaching of the Bhagavad Gita.',
    teluguDescription:
        'అర్జునుడు తన కాలంలో అత్యంత గొప్ప విలుకాడుగా పరిగణించబడ్డాడు. ద్రోణాచార్యుని అంకిత భక్తుడైన శిష్యుడు, స్వయంవరంలో ద్రౌపదిని వివాహం చేసుకున్నాడు మరియు తీవ్రమైన తపస్సు ద్వారా పాశుపతాస్త్రాన్ని పొందాడు. యుద్ధం ప్రారంభంలో అతనికి కలిగిన నైతిక సంక్షోభమే కృష్ణుని భగవద్గీతా బోధనకు కారణమైంది.',
    traits: ['Unmatched archery skill', 'Devoted disciple', 'Compassionate warrior', 'Krishna\'s closest friend'],
    teluguTraits: ['అసమాన విలువిద్య నైపుణ్యం', 'అంకిత శిష్యుడు', 'దయాస్వభావం గల యోధుడు', 'కృష్ణుడికి అత్యంత సన్నిహితుడు'],
    icon: '🏹',
  ),
  const CharacterProfile(
    name: 'Bhishma',
    teluguName: 'భీష్ముడు',
    title: 'The Grand Patriarch',
    teluguTitle: 'కురువంశ మహాపితామహుడు',
    relation: 'Grand-uncle of both Pandavas and Kauravas',
    teluguRelation: 'పాండవులు మరియు కౌరవులు ఇద్దరికీ తాత తండ్రి',
    description:
        'Bhishma, born Devavrata, took a terrible vow of lifelong celibacy and renunciation of the throne to honour his father\'s wishes, earning the boon of choosing the time of his own death. As the grand patriarch of the Kuru dynasty, he commands the Kaurava army for the first ten days of the war out of duty, despite his deep love for the Pandavas, and later imparts profound wisdom on dharma while lying on his bed of arrows.',
    teluguDescription:
        'దేవవ్రతుడిగా జన్మించిన భీష్ముడు తన తండ్రి కోరికను నెరవేర్చడానికి జీవితకాల బ్రహ్మచర్యం మరియు సింహాసన త్యాగం చేసే భీకరమైన ప్రతిజ్ఞ చేశాడు. దాని వల్ల అతనికి స్వేచ్ఛగా మరణకాలాన్ని ఎంచుకునే వరం లభించింది. కురువంశ పితామహుడిగా పాండవులపై తనకున్న ప్రేమ ఉన్నప్పటికీ విధిగా పది రోజులు కౌరవ సేనాపతిగా యుద్ధం చేశాడు. తర్వాత శరశయ్యపై పడుకుని ధర్మంపై లోతైన జ్ఞానాన్ని పంచాడు.',
    traits: ['Unbreakable vows', 'Supreme dutifulness', 'Master of statecraft', 'Self-willed death (Ichha Mrityu)'],
    teluguTraits: ['అటుటాల్లేని ప్రతిజ్ఞలు', 'అత్యున్నత విధినిష్ఠ', 'రాజనీతి నిపుణుడు', 'ఇచ్ఛా మృత్యువు వరం'],
    icon: '🛡️',
  ),
  const CharacterProfile(
    name: 'Karna',
    teluguName: 'కర్ణుడు',
    title: 'The Tragic Hero',
    teluguTitle: 'విషాదనాయకుడు',
    relation: 'Eldest son of Kunti, raised by a charioteer',
    teluguRelation: 'కుంతి యొక్క జ్యేష్ఠ పుత్రుడు, సారథి చేత పెంచబడ్డాడు',
    description:
        'Born to Kunti before her marriage through the boon of Surya, Karna is abandoned as an infant and raised by a charioteer family. Despite his royal birth, he faces constant humiliation for his perceived low status, which draws him into deep friendship and loyalty toward Duryodhana. Karna\'s unmatched generosity, skill in archery, and tragic adherence to loyalty even after learning his true identity make him one of the epic\'s most poignant figures.',
    teluguDescription:
        'కుంతికి వివాహానికి ముందే సూర్యుని వరంతో జన్మించిన కర్ణుడు శిశువుగా విడిచిపెట్టబడి సారథి కుటుంబంలో పెరిగాడు. రాజకీయ జననం ఉన్నా తన తక్కువ హోదా వల్ల నిరంతర అవమానాలను ఎదుర్కొన్నాడు. ఇది అతన్ని దుర్యోధనునితో లోతైన స్నేహానికి మరియు విశ్వాసానికి దారితీసింది. కర్ణుని అసమాన దానగుణం, విలువిద్య నైపుణ్యం మరియు తన నిజ పరిచయం తెలిసిన తర్వాత కూడా విశ్వాసంగా నిలబడటం అతన్ని ఈ మహాకావ్యంలో అత్యంత విషాదకరమైన పాత్రగా నిలిపింది.',
    traits: ['Boundless generosity', 'Fierce loyalty', 'Master archer', 'Tragic dignity'],
    teluguTraits: ['అపరిమిత దానగుణం', 'తీవ్రమైన విశ్వాసం', 'విలువిద్యలో నిపుణుడు', 'విషాదకర గాంభీర్యం'],
    icon: '☀️',
  ),
  const CharacterProfile(
    name: 'Duryodhana',
    teluguName: 'దుర్యోధనుడు',
    title: 'The Eldest Kaurava',
    teluguTitle: 'కౌరవ జ్యేష్ఠుడు',
    relation: 'Eldest son of Dhritarashtra and Gandhari',
    teluguRelation: 'ధృతరాష్ట్రుడు మరియు గాంధారి యొక్క పెద్ద కుమారుడు',
    description:
        'Duryodhana is the eldest of the hundred Kauravas and the principal antagonist of the epic. Driven by jealousy of the Pandavas\' fortunes and a fierce, uncompromising sense of pride, he engineers the dice game and refuses any peaceful settlement, ultimately leading the Kuru dynasty into a catastrophic war. He is also remembered for his loyalty to his friends, especially Karna.',
    teluguDescription:
        'దుర్యోధనుడు నూరుగురు కౌరవులలో జ్యేష్ఠుడు మరియు ఈ మహాకావ్యంలో ప్రధాన ప్రతినాయకుడు. పాండవుల సంపద పట్ల అసూయ మరియు తీవ్రమైన అహంకారంతో పాచికల ఆటను పన్నాగంగా పెట్టాడు. శాంతి మార్గాన్ని నిరాకరించి చివరికి కురువంశాన్ని వినాశకరమైన యుద్ధంలోకి నడిపించాడు. తన మిత్రులపట్ల, ముఖ్యంగా కర్ణుడి పట్ల అతను చూపిన విశ్వాసం కూడా గుర్తుంచుకోదగినది.',
    traits: ['Fierce pride', 'Skilled in mace warfare', 'Unwavering ambition', 'Loyal to chosen friends'],
    teluguTraits: ['తీవ్రమైన అహంకారం', 'గదాయుద్ధంలో నిపుణుడు', 'అచంచలమైన ఆశయం', 'ఎంచుకున్న మిత్రులపట్ల విశ్వాసం'],
    icon: '⚔️',
  ),
  const CharacterProfile(
    name: 'Yudhishthira',
    teluguName: 'ధర్మరాజు (యుధిష్ఠిరుడు)',
    title: 'The Embodiment of Dharma',
    teluguTitle: 'ధర్మస్వరూపుడు',
    relation: 'Eldest Pandava, son of Kunti and Yama',
    teluguRelation: 'జ్యేష్ఠ పాండవుడు, కుంతి మరియు యముని కుమారుడు',
    description:
        'Known as Dharmaraja, Yudhishthira is celebrated for his unwavering commitment to truth and righteousness. As the eldest Pandava, he becomes emperor through the Rajasuya Yagna, but his one great weakness for gambling leads to the catastrophic dice game. After the war, his wisdom and dharma guide the kingdom through a difficult period of mourning and rebuilding.',
    teluguDescription:
        'ధర్మరాజుగా పిలవబడే యుధిష్ఠిరుడు సత్యం మరియు నీతిపట్ల తన అచంచలమైన నిబద్ధతకు ప్రసిద్ధుడు. జ్యేష్ఠ పాండవుడిగా రాజసూయ యాగం ద్వారా చక్రవర్తి అయ్యాడు. కానీ జూదంపట్ల తనకున్న బలహీనత వినాశకరమైన పాచికల ఆటకు దారితీసింది. యుద్ధం తర్వాత అతని జ్ఞానం మరియు ధర్మం రాజ్యాన్ని శోకం మరియు పునర్నిర్మాణం యొక్క కష్టకాలంలో నడిపించాయి.',
    traits: ['Unfailing truthfulness', 'Deep sense of justice', 'Calm temperament', 'Wise ruler'],
    teluguTraits: ['అచంచలమైన సత్యనిష్ఠ', 'లోతైన న్యాయభావన', 'శాంతస్వభావం', 'జ్ఞానవంతమైన పాలకుడు'],
    icon: '👑',
  ),
  const CharacterProfile(
    name: 'Bhima',
    teluguName: 'భీముడు',
    title: 'The Mighty Strongman',
    teluguTitle: 'బలశాలి మహావీరుడు',
    relation: 'Second Pandava, son of Kunti and Vayu',
    teluguRelation: 'రెండవ పాండవుడు, కుంతి మరియు వాయుదేవుని కుమారుడు',
    description:
        'Bhima is renowned for his immense physical strength and his mastery of the mace. Fiercely protective of his family, he is responsible for slaying many of the epic\'s great villains, including Kichaka, Dushasana, and finally Duryodhana himself, fulfilling vows made during Draupadi\'s humiliation. His loyalty and straightforward courage make him beloved among the Pandavas.',
    teluguDescription:
        'భీముడు తన అపారమైన శారీరక బలం మరియు గదాయుద్ధ నైపుణ్యానికి ప్రసిద్ధుడు. తన కుటుంబాన్ని తీవ్రంగా రక్షించే భీముడు కీచకుడు, దుశ్శాసనుడు మరియు చివరికి దుర్యోధనుడిని చంపడానికి కారణమయ్యాడు. ద్రౌపది అవమానం సమయంలో చేసిన ప్రతిజ్ఞలను నెరవేర్చాడు. అతని విశ్వాసం మరియు నేరుగా ఉండే ధైర్యం పాండవులలో అతన్ని ప్రియంగా చేశాయి.',
    traits: ['Immense physical strength', 'Master of the mace', 'Fierce protector', 'Voracious appetite'],
    teluguTraits: ['అపారమైన శారీరక బలం', 'గదాయుద్ధ నిపుణుడు', 'తీవ్రమైన రక్షకుడు', 'అపరిమిత ఆకలి'],
    icon: '💪',
  ),
  const CharacterProfile(
    name: 'Draupadi',
    teluguName: 'ద్రౌపది (పాంచాలి)',
    title: 'The Fire-born Queen',
    teluguTitle: 'అగ్నిసంభవ మహారాణి',
    relation: 'Wife of all five Pandavas, daughter of King Drupada',
    teluguRelation: 'అయిదుగురు పాండవుల భార్య, రాజు ద్రుపదుని కుమార్తె',
    description:
        'Born from a sacrificial fire, Draupadi is married to all five Pandava brothers and becomes the empress of Indraprastha. Her humiliation in the Kaurava court after the dice game becomes one of the central catalysts for the great war. Known for her sharp intellect, fierce dignity, and unwavering resolve, she stands as one of the strongest female figures in the epic.',
    teluguDescription:
        'యజ్ఞాగ్ని నుండి జన్మించిన ద్రౌపది అయిదుగురు పాండవ సోదరులను వివాహమాడి ఇంద్రప్రస్థ సామ్రాజ్ఞి అయింది. పాచికల ఆట తర్వాత కౌరవ సభలో ఆమెకు జరిగిన అవమానం మహాయుద్ధానికి కేంద్రమైన కారణాలలో ఒకటి. తీక్షణమైన బుద్ధి, తీవ్రమైన గౌరవం మరియు అచంచలమైన సంకల్పానికి ప్రసిద్ధమైన ద్రౌపది ఈ మహాకావ్యంలో అత్యంత బలమైన స్త్రీ పాత్రలలో ఒకటి.',
    traits: ['Unyielding dignity', 'Sharp intellect', 'Fierce resolve', 'Devoted wife and mother'],
    teluguTraits: ['అచంచలమైన గౌరవం', 'తీక్షణమైన బుద్ధి', 'తీవ్రమైన సంకల్పం', 'అంకిత భార్య మరియు తల్లి'],
    icon: '🔥',
  ),
  const CharacterProfile(
    name: 'Dronacharya',
    teluguName: 'ద్రోణాచార్యుడు',
    title: 'The Royal Teacher',
    teluguTitle: 'రాజగురువు',
    relation: 'Guru of both the Pandavas and the Kauravas',
    teluguRelation: 'పాండవులు మరియు కౌరవులు ఇద్దరికీ గురువు',
    description:
        'Drona is the revered teacher of archery and warfare to both the Pandava and Kaurava princes. A Brahmin warrior of great skill, his complicated loyalties, born from past humiliations and his bond with Drupada, ultimately place him in command of the Kaurava forces during the war, where he meets his end through a moment of grief-induced vulnerability.',
    teluguDescription:
        'ద్రోణుడు పాండవ మరియు కౌరవ రాజకుమారులకు ధనుర్విద్య మరియు యుద్ధవిద్య నేర్పిన గురుదేవుడు. గొప్ప నైపుణ్యం గల బ్రాహ్మణ యోధుడు. గతంలో జరిగిన అవమానాలు మరియు ద్రుపదునితో అతనికున్న బంధం వల్ల కలిగిన జటిలమైన విధేయతలు చివరికి అతన్ని యుద్ధంలో కౌరవ సేనాపతిగా నిలబెట్టాయి. దుఃఖంతో కలిగిన బలహీనత వల్ల అతను తన అంతాన్ని చవిచూశాడు.',
    traits: ['Master military instructor', 'Unmatched archery knowledge', 'Complex loyalties', 'Devoted father to Ashwatthama'],
    teluguTraits: ['మహా సైనిక శిక్షకుడు', 'అసమాన విలువిద్యా జ్ఞానం', 'జటిలమైన విధేయతలు', 'అశ్వత్థామకు అంకిత తండ్రి'],
    icon: '🎯',
  ),
  const CharacterProfile(
    name: 'Kunti',
    teluguName: 'కుంతీదేవి',
    title: 'Mother of the Pandavas',
    teluguTitle: 'పాండవుల తల్లి',
    relation: 'Wife of Pandu, mother of Yudhishthira, Bhima, Arjuna, and Karna',
    teluguRelation: 'పాండురాజు భార్య, యుధిష్ఠిరుడు, భీముడు, అర్జునుడు మరియు కర్ణుడి తల్లి',
    description:
        'Kunti is the mother of the three eldest Pandavas and, secretly, of Karna as well. Widowed early, she raises her sons with quiet strength and resilience through years of hardship, exile, and conflict. Her late revelation of Karna\'s true parentage adds profound emotional depth to the epic\'s tragic dimensions.',
    teluguDescription:
        'కుంతి మూగ్గురు జ్యేష్ఠ పాండవులకు తల్లి మరియు రహస్యంగా కర్ణుడికి కూడా తల్లి. చిన్న వయసులోనే వితంతువైన ఆమె కష్టాలు, వనవాసం మరియు సంఘర్షణ సంవత్సరాల్లో తన కుమారులను నిశ్శబ్ద బలం మరియు దృఢత్వంతో పెంచింది. కర్ణుడి నిజమైన జనకత్వాన్ని చివరలో వెల్లడించడం ఈ మహాకావ్యం యొక్క విషాదపూరిత కోణాలకు లోతైన భావోద్వేగాన్ని జోడిస్తుంది.',
    traits: ['Quiet resilience', 'Devoted mother', 'Wise counsel', 'Carrier of difficult secrets'],
    teluguTraits: ['నిశ్శబ్ద దృఢత్వం', 'అంకిత తల్లి', 'జ్ఞానవంతమైన సలహా', 'కష్టమైన రహస్యాల భారం'],
    icon: '🌸',
  ),
  const CharacterProfile(
    name: 'Shakuni',
    teluguName: 'శకుని',
    title: 'The Cunning Strategist',
    teluguTitle: 'కుటిల వ్యూహకర్త',
    relation: 'Maternal uncle of the Kauravas, prince of Gandhara',
    teluguRelation: 'కౌరవుల మేనమామ, గాంధార రాజకుమారుడు',
    description:
        'Shakuni is the scheming maternal uncle of the Kauravas, whose mastery of the loaded dice sets the entire tragedy of the Mahabharatam into motion. Driven by a deep-seated desire for vengeance against the Kuru dynasty for past wrongs to his own family, he is one of the chief architects of the conflict between the cousins.',
    teluguDescription:
        'శకుని కౌరవుల కుట్ర పన్నే మేనమామ. అతని మాయ పాచికల నైపుణ్యం మహాభారతం యొక్క మొత్తం విషాదాన్ని చలనంలో పెట్టింది. తన కుటుంబానికి జరిగిన గతం తప్పులకు కురువంశంపై ప్రతీకారం తీర్చుకోవాలనే లోతైన కోరికతో నడపబడిన అతను సోదరుల మధ్య వైషమ్యానికి ప్రధాన శిల్పులలో ఒకడు.',
    traits: ['Master of deception', 'Brilliant strategist', 'Hidden vengeance', 'Skilled with loaded dice'],
    teluguTraits: ['మోసంలో నిపుణుడు', 'తేజస్వి వ్యూహకర్త', 'దాచిన పగ', 'మాయ పాచికలలో నైపుణ్యం'],
    icon: '🎲',
  ),
  const CharacterProfile(
    name: 'Abhimanyu',
    teluguName: 'అభిమన్యుడు',
    title: 'The Valiant Young Warrior',
    teluguTitle: 'వీర యువ యోధుడు',
    relation: 'Son of Arjuna and Subhadra',
    teluguRelation: 'అర్జునుడు మరియు సుభద్ర కుమారుడు',
    description:
        'Abhimanyu is the brave young son of Arjuna and Subhadra, who learns the secret of entering the Chakravyuha formation while still in his mother\'s womb, but not the secret of exiting it. His heroic but unjust death at the hands of multiple Kaurava warriors, who break the rules of fair combat, becomes one of the most heart-wrenching episodes of the war.',
    teluguDescription:
        'అభిమన్యుడు అర్జునుడు మరియు సుభద్ర యొక్క ధైర్యశాలి అయిన యువ కుమారుడు. తల్లి గర్భంలో ఉన్నపుడే చక్రవ్యూహంలో ప్రవేశించే రహస్యాన్ని నేర్చుకున్నాడు కానీ బయటపడే రహస్యాన్ని కాదు. న్యాయ యుద్ధ నియమాలను ఉల్లంఘించి పలువురు కౌరవ వీరులు అతన్ని చంపిన విషాద సన్నివేశం యుద్ధంలో అత్యంత హృదయవిదారకమైన ఘట్టాలలో ఒకటి.',
    traits: ['Exceptional valor', 'Skilled in advanced warfare', 'Unwavering courage', 'Tragic young hero'],
    teluguTraits: ['అసాధారణ శౌర్యం', 'అధునాతన యుద్ధవిద్యలో నైపుణ్యం', 'అచంచలమైన ధైర్యం', 'విషాదకర యువ వీరుడు'],
    icon: '🌟',
  ),
  const CharacterProfile(
    name: 'Gandhari',
    teluguName: 'గాంధారి',
    title: 'The Blindfolded Queen',
    teluguTitle: 'కళ్ళకు గంతలు కట్టుకున్న రాణి',
    relation: 'Wife of Dhritarashtra, mother of the hundred Kauravas',
    teluguRelation: 'ధృతరాష్ట్రుని భార్య, నూరుగురు కౌరవుల తల్లి',
    description:
        'Gandhari voluntarily blindfolds herself for life upon marrying the blind King Dhritarashtra, choosing to share his condition. A woman of immense inner strength and virtue, her grief after losing all hundred of her sons in the war leads her to pronounce a powerful curse upon Krishna and the Yadava dynasty.',
    teluguDescription:
        'గాంధారి అంధుడైన రాజు ధృతరాష్ట్రుని వివాహమాడినపుడు అతని స్థితిని పంచుకోవడానికి స్వచ్ఛందంగా జీవితకాలం కళ్ళకు గంతలు కట్టుకుంది. అపారమైన అంతరంగ బలం మరియు సద్గుణం గల స్త్రీ. యుద్ధంలో తన నూరుగురు కుమారులను కోల్పోయిన తర్వాత కలిగిన దుఃఖం ఆమెను కృష్ణుడిపై మరియు యదువంశంపై శక్తివంతమైన శాపాన్ని పలకించడానికి దారితీసింది.',
    traits: ['Extraordinary self-discipline', 'Deep maternal love', 'Spiritual power', 'Unflinching honesty'],
    teluguTraits: ['అసాధారణ స్వీయ క్రమశిక్షణ', 'లోతైన మాతృప్రేమ', 'ఆధ్యాత్మిక శక్తి', 'నిర్భీతమైన నిజాయితీ'],
    icon: '🕊️',
  ),
  const CharacterProfile(
    name: 'Vidura',
    teluguName: 'విదురుడు',
    title: 'The Voice of Wisdom',
    teluguTitle: 'జ్ఞానం యొక్క స్వరం',
    relation: 'Half-brother of Dhritarashtra and Pandu, royal minister',
    teluguRelation: 'ధృతరాష్ట్రుడు మరియు పాండురాజు యొక్క సోదరుడు, రాజమంత్రి',
    description:
        'Vidura serves as the wise and incorruptible minister of Hastinapura. Known for his deep understanding of dharma and statecraft, he repeatedly warns Dhritarashtra and Duryodhana against their unjust actions, though his counsel often goes unheeded. His teachings on ethics and governance are recorded as the Vidura Niti.',
    teluguDescription:
        'విదురుడు హస్తినాపురంలో జ్ఞానవంతుడైన మరియు అవినీతికి దూరమైన మంత్రిగా పనిచేశాడు. ధర్మం మరియు రాజనీతిలో తన లోతైన అవగాహనకు ప్రసిద్ధుడు. ధృతరాష్ట్రుడు మరియు దుర్యోధనుడిని వారి అన్యాయమైన చర్యలపట్ల పదే పదే హెచ్చరించాడు, అయినా అతని సలహా తరచుగా వినబడలేదు. నీతి మరియు పాలనపై అతని బోధనలు విదురనీతిగా నమోదు చేయబడ్డాయి.',
    traits: ['Incorruptible integrity', 'Profound wisdom', 'Fearless counsel', 'Devoted to dharma'],
    teluguTraits: ['అవినీతి నిజాయితీ', 'లోతైన జ్ఞానం', 'నిర్భీత సలహా', 'ధర్మానికి అంకితం'],
    icon: '📜',
  ),
  const CharacterProfile(
    name: 'Dhritarashtra',
    teluguName: 'ధృతరాష్ట్రుడు',
    title: 'The Blind King',
    teluguTitle: 'అంధ మహారాజు',
    relation: 'King of Hastinapura, father of the Kauravas',
    teluguRelation: 'హస్తినాపుర రాజు, కౌరవుల తండ్రి',
    description:
        'Dhritarashtra is the blind king of Hastinapura and father of the hundred Kauravas. Born blind, he was passed over for the throne in favour of his brother Pandu. His deep, blinding love for his eldest son Duryodhana prevents him from checking his son\'s adharmic actions, making him an unwilling architect of the dynasty\'s destruction.',
    teluguDescription:
        'ధృతరాష్ట్రుడు హస్తినాపురంలో అంధుడైన రాజు మరియు నూరుగురు కౌరవుల తండ్రి. పుట్టుకతో అంధుడై తన సోదరుడు పాండురాజుకు అనుకూలంగా సింహాసనాన్ని కోల్పోయాడు. తన జ్యేష్ఠ పుత్రుడు దుర్యోధనుడిపట్ల అతనికున్న లోతైన, గుడ్డి ప్రేమ కుమారుడి అధర్మ చర్యలను నిలువరించడాన్ని నిరోధించింది. దాని వల్ల అతను వంశ వినాశనానికి అయిష్టంగా శిల్పి అయ్యాడు.',
    traits: ['Deep parental love', 'Politically astute', 'Morally conflicted', 'Blind to son\'s faults'],
    teluguTraits: ['లోతైన తల్లిదండ్రుల ప్రేమ', 'రాజకీయంగా తెలివైనవాడు', 'నైతికంగా సంఘర్షణలో ఉన్నవాడు', 'కుమారుని లోపాలకు అంధుడు'],
    icon: '🏛️',
  ),
  const CharacterProfile(
    name: 'Pandu',
    teluguName: 'పాండురాజు',
    title: 'The Cursed King',
    teluguTitle: 'శాపగ్రస్తుడైన రాజు',
    relation: 'Father of the Pandavas, younger brother of Dhritarashtra',
    teluguRelation: 'పాండవుల తండ్రి, ధృతరాష్ట్రుని తమ్ముడు',
    description:
        'Pandu was the king of Hastinapura and the nominal father of the five Pandavas. He was cursed by the sage Kindama that he would die the moment he was intimate with a woman, forcing him to live as a hermit in the forest. His wives Kunti and Madri bore the Pandavas through divine boons.',
    teluguDescription:
        'పాండురాజు హస్తినాపుర రాజు మరియు అయిదుగురు పాండవుల నామమాత్ర తండ్రి. కిందమ మహర్షి అతనికి శాపమిచ్చాడు — స్త్రీతో సంపర్కం కలిగిన మరుక్షణమే మరణిస్తావని. దాని వల్ల అతను అడవిలో తపస్విగా జీవించవలసి వచ్చింది. అతని భార్యలు కుంతి మరియు మాద్రి దైవ వరాల ద్వారా పాండవులను కన్నారు.',
    traits: ['Brave warrior', 'Just ruler', 'Cursed destiny', 'Devoted to dharma'],
    teluguTraits: ['ధైర్యవంతుడైన యోధుడు', 'న్యాయమైన పాలకుడు', 'శాపగ్రస్తమైన విధి', 'ధర్మానికి అంకితం'],
    icon: '🌿',
  ),
  const CharacterProfile(
    name: 'Nakula',
    teluguName: 'నకులుడు',
    title: 'The Handsome Twin',
    teluguTitle: 'అందమైన జంట సోదరుడు',
    relation: 'Fourth Pandava, son of Madri and Ashwini Kumaras',
    teluguRelation: 'నాల్గవ పాండవుడు, మాద్రి మరియు అశ్విని కుమారుల కుమారుడు',
    description:
        'Nakula is the fourth of the Pandavas and one of the twin sons of Madri. Renowned as the most handsome man in the world, he is also an expert horseman, skilled swordsman, and knowledgeable in the care of horses.',
    teluguDescription:
        'నకులుడు పాండవులలో నాల్గవ వాడు మరియు మాద్రి యొక్క జంట కుమారులలో ఒకడు. ప్రపంచంలో అత్యంత అందమైన మనిషిగా ప్రసిద్ధుడు. అశ్వ నిపుణుడు, నైపుణ్యవంతమైన ఖడ్గ యోధుడు మరియు గుర్రాల సంరక్షణలో జ్ఞానవంతుడు. అతని విశ్వాసం మరియు నేర్పు అతన్ని పాండవ సోదర బందంలో అనివార్యుడిగా చేస్తాయి.',
    traits: ['Supreme handsomeness', 'Expert horseman', 'Skilled swordsman', 'Devoted brother'],
    teluguTraits: ['అత్యుత్తమ అందం', 'నిష్ణాత అశ్వారోహకుడు', 'నైపుణ్యవంతమైన ఖడ్గ యోధుడు', 'అంకిత సోదరుడు'],
    icon: '🐴',
  ),
  const CharacterProfile(
    name: 'Sahadeva',
    teluguName: 'సహదేవుడు',
    title: 'The Wise Twin',
    teluguTitle: 'జ్ఞానవంతమైన జంట సోదరుడు',
    relation: 'Fifth Pandava, son of Madri and Ashwini Kumaras',
    teluguRelation: 'అయిదవ పాండవుడు, మాద్రి మరియు అశ్విని కుమారుల కుమారుడు',
    description:
        'Sahadeva is the youngest of the five Pandavas and the twin brother of Nakula. Celebrated for his extraordinary knowledge of astrology and his ability to predict the future, though bound by a curse not to reveal it unless asked.',
    teluguDescription:
        'సహదేవుడు అయిదుగురు పాండవులలో చిన్నవాడు మరియు నకులుని జంట సోదరుడు. జ్యోతిష్యంలో అసాధారణ జ్ఞానం మరియు భవిష్యత్తును అంచనా వేసే సామర్థ్యానికి ప్రసిద్ధుడు. అయినా అడగకుండా అది వెల్లడించకుండా ఒక శాపం అతన్ని నిలువరిస్తుంది. పశుపాలనలో అతని నైపుణ్యం మరియు శాంతమైన జ్ఞానం అతన్ని పాండవ కుటుంబానికి నిశ్శబ్ద మూలస్తంభంగా చేస్తాయి.',
    traits: ['Prophetic knowledge', 'Master astrologer', 'Expert with cattle', 'Humble and loyal'],
    teluguTraits: ['భవిష్యవాణి జ్ఞానం', 'మహా జ్యోతిష్కుడు', 'పశుపాలనలో నిపుణుడు', 'వినయశీలి మరియు విశ్వాసపాత్రుడు'],
    icon: '⭐',
  ),
  const CharacterProfile(
    name: 'Ashwatthama',
    teluguName: 'అశ్వత్థామ',
    title: 'The Immortal Warrior',
    teluguTitle: 'అమర యోధుడు',
    relation: 'Son of Dronacharya, one of the Chiranjeevis',
    teluguRelation: 'ద్రోణాచార్యుని కుమారుడు, చిరంజీవులలో ఒకడు',
    description:
        'Ashwatthama is the son of Dronacharya and one of the greatest warriors of the Mahabharatam era. Born with a gem on his forehead, he is cursed with immortality after his horrific night raid on the Pandava camp, doomed to wander the earth in suffering for thousands of years.',
    teluguDescription:
        'అశ్వత్థామ ద్రోణాచార్యుని కుమారుడు మరియు మహాభారత కాలంలో గొప్ప యోధులలో ఒకడు. నొసటిపై రక్షణ ఇచ్చే మణితో జన్మించాడు. యుద్ధం తర్వాత పాండవ శిబిరంపై తన భయంకరమైన రాత్రి దాడి తర్వాత వేల సంవత్సరాలు భూమిపై బాధలతో సంచరించాలని శాపం పొందాడు. అతను సప్త చిరంజీవులలో ఒకడిగా లెక్కించబడ్డాడు.',
    traits: ['Immortal warrior', 'Master of divine weapons', 'Fierce and vengeful', 'Cursed with eternal suffering'],
    teluguTraits: ['అమర యోధుడు', 'దివ్యాస్త్రాలలో నిపుణుడు', 'తీవ్రంగా పగతో ఉండేవాడు', 'శాశ్వత బాధతో శాపగ్రస్తుడు'],
    icon: '💎',
  ),
  const CharacterProfile(
    name: 'Kripacharya',
    teluguName: 'కృపాచార్యుడు',
    title: 'The Eternal Teacher',
    teluguTitle: 'శాశ్వత గురువు',
    relation: 'Royal preceptor of the Kuru princes, one of the Chiranjeevis',
    teluguRelation: 'కురు రాజకుమారుల రాజగురువు, చిరంజీవులలో ఒకడు',
    description:
        'Kripacharya is one of the immortal Chiranjeevis and the royal preceptor of the Kuru princes. Despite fighting on the Kaurava side, he is renowned for his integrity and fairness, and he survives the war to continue as a teacher to the next generation.',
    teluguDescription:
        'కృపాచార్యుడు అమర చిరంజీవులలో ఒకడు మరియు కురు రాజకుమారుల రాజగురువు. కౌరవ పక్షాన యుద్ధం చేసినప్పటికీ అతని నీతి మరియు న్యాయానికి ప్రసిద్ధుడు. యుద్ధం నుండి బ్రతికి తదుపరి తరానికి గురువుగా కొనసాగాడు.',
    traits: ['Immortal teacher', 'Righteous warrior', 'Deep integrity', 'Master of warfare'],
    teluguTraits: ['అమర గురువు', 'ధర్మవంతుడైన యోధుడు', 'లోతైన నీతి', 'యుద్ధవిద్యలో నిపుణుడు'],
    icon: '🔱',
  ),
  const CharacterProfile(
    name: 'Subhadra',
    teluguName: 'సుభద్ర',
    title: 'The Beloved Sister',
    teluguTitle: 'ప్రియమైన సోదరి',
    relation: 'Sister of Krishna and Balarama, wife of Arjuna',
    teluguRelation: 'కృష్ణుడు మరియు బలరాముని సోదరి, అర్జునుని భార్య',
    description:
        'Subhadra is the beloved sister of Lord Krishna and Balarama and the wife of Arjuna. She is the mother of the heroic Abhimanyu. Gentle, devoted, and deeply loved by both her husband and her family.',
    teluguDescription:
        'సుభద్ర శ్రీకృష్ణుడు మరియు బలరాముని ప్రియమైన సోదరి మరియు అర్జునుని భార్య. కృష్ణుని ప్రోత్సాహంతో అర్జునుడితో పారిపోయి వివాహమాడింది. వీర అభిమన్యుడికి తల్లి. సౌమ్యంగా, అంకితంగా మరియు తన భర్త మరియు కుటుంబం ఇద్దరూ లోతుగా ప్రేమించే ఆమె యాదవులు మరియు పాండవుల మధ్య బంధాన్ని సూచిస్తుంది.',
    traits: ['Gentle devotion', 'Loving mother', 'Krishna\'s sister', 'Graceful and courageous'],
    teluguTraits: ['సౌమ్యమైన భక్తి', 'ప్రేమగల తల్లి', 'కృష్ణుని సోదరి', 'నేర్పు మరియు ధైర్యం'],
    icon: '🌺',
  ),
  const CharacterProfile(
    name: 'Balarama',
    teluguName: 'బలరాముడు',
    title: 'The Plough-bearer',
    teluguTitle: 'హలధారి',
    relation: 'Elder brother of Krishna, avatar of Shesha',
    teluguRelation: 'కృష్ణుని అన్న, శేషుని అవతారం',
    description:
        'Balarama is the elder brother of Krishna and an avatar of the cosmic serpent Shesha. A master of the mace and the plough, he is the guru who taught both Bhima and Duryodhana their mace skills.',
    teluguDescription:
        'బలరాముడు కృష్ణుని అన్న మరియు విశ్వ సర్పం శేషుని అవతారం. గద మరియు నాగలి నిపుణుడు. భీమునికి మరియు దుర్యోధనునికి గదాయుద్ధ నైపుణ్యం నేర్పిన గురువు. పాండవులపట్ల ప్రేమ ఉన్నప్పటికీ యుద్ధంలో పక్షం వహించలేక తీర్థయాత్ర చేపట్టాడు.',
    traits: ['Supreme strength', 'Master of mace', 'Devoted elder brother', 'Avatar of Shesha'],
    teluguTraits: ['అత్యున్నత బలం', 'గదాయుద్ధ నిపుణుడు', 'అంకిత అగ్రజుడు', 'శేషుని అవతారం'],
    icon: '🌾',
  ),
  const CharacterProfile(
    name: 'Drupada',
    teluguName: 'ద్రుపదుడు',
    title: 'The Vengeful King',
    teluguTitle: 'పగతో మండే రాజు',
    relation: 'King of Panchala, father of Draupadi and Dhrishtadyumna',
    teluguRelation: 'పాంచాల రాజు, ద్రౌపది మరియు ధృష్టద్యుమ్నుని తండ్రి',
    description:
        'Drupada was the king of Panchala. Once a close friend of Drona, his humiliating defeat and loss of half his kingdom at Drona\'s hands turned him into a driven enemy who performed a great sacrifice to obtain children capable of destroying Drona.',
    teluguDescription:
        'ద్రుపదుడు పాంచాల రాజు మరియు ద్రౌపది మరియు ధృష్టద్యుమ్నుని తండ్రి. విద్యార్థి కాలంలో ద్రోణునితో సన్నిహిత మిత్రుడు. ద్రోణుని చేతిలో అవమానకరమైన పరాజయం మరియు తన రాజ్యంలో సగం కోల్పోవడం అతన్ని ద్రోణుని నాశనం చేయగల సంతానాన్ని పొందడానికి మహా యాగం చేసే పట్టుదలగల శత్రువుగా మార్చింది.',
    traits: ['Fierce pride', 'Master of statecraft', 'Driven by vengeance', 'Devoted king'],
    teluguTraits: ['తీవ్రమైన అహంకారం', 'రాజనీతి నిపుణుడు', 'పగతో నడపబడ్డవాడు', 'అంకిత రాజు'],
    icon: '🏰',
  ),
  const CharacterProfile(
    name: 'Dhrishtadyumna',
    teluguName: 'ధృష్టద్యుమ్నుడు',
    title: 'The Destined Slayer',
    teluguTitle: 'విధి నిర్ణయించిన హంతకుడు',
    relation: 'Son of Drupada, commander of the Pandava army',
    teluguRelation: 'ద్రుపదుని కుమారుడు, పాండవ సేనాపతి',
    description:
        'Dhrishtadyumna was born from the sacred fire destined to slay Dronacharya. He serves as the commander-in-chief of the Pandava forces and fulfils his destiny by killing Drona.',
    teluguDescription:
        'ధృష్టద్యుమ్నుడు ద్రౌపదితో పాటు పవిత్రమైన అగ్ని నుండి జన్మించాడు. పుట్టుకతోనే ద్రోణాచార్యుని చంపడానికి నిర్ణయించబడ్డాడు. కురుక్షేత్ర యుద్ధంలో పాండవ సేనాధిపతిగా పనిచేశాడు మరియు ద్రోణుని చంపడం ద్వారా తన విధిని నెరవేర్చాడు. తాను కూడా తర్వాత అశ్వత్థామ రాత్రి దాడిలో మరణించాడు.',
    traits: ['Destined warrior', 'Supreme commander', 'Born from fire', 'Fulfiller of destiny'],
    teluguTraits: ['విధి నిర్ణయించిన యోధుడు', 'అత్యుత్తమ సేనాపతి', 'అగ్ని నుండి జన్మించినవాడు', 'విధి నెరవేర్చినవాడు'],
    icon: '🔥',
  ),
  const CharacterProfile(
    name: 'Shikhandi',
    teluguName: 'శిఖండి',
    title: 'The Instrument of Bhishma\'s Fall',
    teluguTitle: 'భీష్ముని పతనానికి సాధనం',
    relation: 'Son of Drupada, reincarnation of Amba',
    teluguRelation: 'ద్రుపదుని కుమారుడు, అంబ యొక్క పునర్జన్మ',
    description:
        'Shikhandi is the reincarnation of Princess Amba, who was wronged by Bhishma. Born as a woman and transformed into a man, Shikhandi becomes the instrument through whom Arjuna brings down Bhishma.',
    teluguDescription:
        'శిఖండి అంబ రాజకుమారి యొక్క పునర్జన్మ. భీష్ముడు ఆమెను అన్యాయంగా చేసి నాశనం చేశాడు. స్త్రీగా జన్మించి పురుషుడిగా రూపాంతరం చెందిన శిఖండి అర్జునుని ద్వారా భీష్ముడిని పడగొట్టడానికి సాధనం అయ్యాడు. భీష్ముడు స్త్రీగా జన్మించిన వ్యక్తిపై తన ఆయుధాలు ఎత్తడు కాబట్టి.',
    traits: ['Reincarnated avenger', 'Skilled warrior', 'Instrument of fate', 'Unwavering resolve'],
    teluguTraits: ['పునర్జన్మ ప్రతీకారి', 'నైపుణ్యవంతమైన యోధుడు', 'విధి సాధనం', 'అచంచలమైన సంకల్పం'],
    icon: '⚡',
  ),
  const CharacterProfile(
    name: 'Amba',
    teluguName: 'అంబ',
    title: 'The Wronged Princess',
    teluguTitle: 'అన్యాయంగా చేయబడిన రాజకుమారి',
    relation: 'Princess of Kashi, sworn enemy of Bhishma',
    teluguRelation: 'కాశి రాజకుమారి, భీష్ముని ప్రతిజ్ఞగా చేసుకున్న శత్రువు',
    description:
        'Amba was the eldest princess of Kashi, abducted by Bhishma for his half-brother\'s marriage but then rejected by all. Her burning sense of injustice led her to be reborn as Shikhandi to bring about Bhishma\'s death.',
    teluguDescription:
        'అంబ కాశి యొక్క జ్యేష్ఠ రాజకుమారి. భీష్ముడు తన సోదరుడి వివాహం కోసం ఆమెను అపహరించాడు కానీ ఆమె భర్త మరియు భీష్ముడు ఇద్దరూ తిరస్కరించారు. తన బ్రహ్మచర్య ప్రతిజ్ఞ వల్ల భీష్ముడు ఆమెను వివాహమాడడు. న్యాయం పట్ల తన తీవ్రమైన భావం మరియు సంవత్సరాల తపస్సు ఆమెను భీష్ముడి మరణానికి మాత్రమే శిఖండిగా పునర్జన్మ పొందేలా చేశాయి.',
    traits: ['Unyielding will', 'Wronged by fate', 'Fierce determination', 'Power of penance'],
    teluguTraits: ['అచంచలమైన సంకల్పం', 'విధిచే అన్యాయంగా చేయబడినది', 'తీవ్రమైన దృఢనిశ్చయం', 'తపశ్శక్తి'],
    icon: '🕯️',
  ),
  const CharacterProfile(
    name: 'Madri',
    teluguName: 'మాద్రి',
    title: 'The Second Queen',
    teluguTitle: 'రెండవ మహారాణి',
    relation: 'Second wife of Pandu, mother of Nakula and Sahadeva',
    teluguRelation: 'పాండురాజు రెండవ భార్య, నకులుడు మరియు సహదేవుని తల్లి',
    description:
        'Madri was the princess of Madra and the second wife of King Pandu. She gave birth to Nakula and Sahadeva. Devastated by guilt after her beauty inadvertently caused Pandu\'s death, she chose to perform sati on his funeral pyre.',
    teluguDescription:
        'మాద్రి మద్ర రాజకుమారి మరియు పాండురాజు రెండవ భార్య. కుంతి పంచిన వరంతో అశ్విని కుమారులను ప్రార్థించి నకులుడు మరియు సహదేవుడిని కన్నది. తన అందం అనుకోకుండా పాండురాజు మరణానికి కారణమైందని తీవ్రంగా దోషభావం పొంది అతని చితిపై సతి చేసుకుంది.',
    traits: ['Great beauty', 'Devoted wife', 'Self-sacrificing', 'Loving mother'],
    teluguTraits: ['మహా సౌందర్యం', 'అంకిత భార్య', 'స్వీయ త్యాగం', 'ప్రేమగల తల్లి'],
    icon: '🌙',
  ),
  const CharacterProfile(
    name: 'Sanjaya',
    teluguName: 'సంజయుడు',
    title: 'The Divine Narrator',
    teluguTitle: 'దైవిక కథకుడు',
    relation: 'Charioteer and minister of Dhritarashtra',
    teluguRelation: 'ధృతరాష్ట్రుని సారథి మరియు మంత్రి',
    description:
        'Sanjaya is the faithful charioteer of Dhritarashtra. Blessed by Vyasa with divine vision, he narrates the entire battle of Kurukshetra in real time to the blind king in Hastinapura.',
    teluguDescription:
        'సంజయుడు అంధ రాజు ధృతరాష్ట్రుని విశ్వసనీయ సారథి మరియు మంత్రి. వ్యాస మహర్షి దైవిక దృష్టితో దీవించాడు. హస్తినాపురంలో రాజుకు కురుక్షేత్ర యుద్ధాన్ని రియల్ టైమ్‌లో వివరిస్తూ భగవద్గీత మరియు యుద్ధ సంఘటనలు ప్రపంచానికి అందే మాధ్యమంగా మారాడు.',
    traits: ['Divine sight', 'Faithful narrator', 'Incorruptible loyalty', 'Deep wisdom'],
    teluguTraits: ['దైవిక దృష్టి', 'విశ్వసనీయ కథకుడు', 'అవినీతి విధేయత', 'లోతైన జ్ఞానం'],
    icon: '👁️',
  ),
  const CharacterProfile(
    name: 'Vyasa',
    teluguName: 'వేద వ్యాసుడు',
    title: 'The Author of the Epic',
    teluguTitle: 'మహాకావ్య రచయిత',
    relation: 'Son of Satyavati and Parashara, compiler of the Vedas',
    teluguRelation: 'సత్యవతి మరియు పరాశర కుమారుడు, వేదాల సంకలనకర్త',
    description:
        'Vyasa is the legendary author of the Mahabharatam itself and the compiler of the four Vedas. He is one of the immortal Chiranjeevis and appears at key moments throughout the epic to guide its characters.',
    teluguDescription:
        'వ్యాసుడు మహాభారతం యొక్క పురాణ రచయిత మరియు నాలుగు వేదాల సంకలనకర్త. పరాశర మహర్షి మరియు మత్స్యకారిణి సత్యవతి కుమారుడు. ధృతరాష్ట్రుడు, పాండురాజు మరియు విదురుడి జనకుడు. అమర చిరంజీవులలో ఒకడు. పాత్రలను మార్గనిర్దేశం చేయడానికి మహాకావ్యంలో కీలకమైన సమయాల్లో ప్రత్యక్షమవుతాడు.',
    traits: ['Supreme knowledge', 'Author of the epic', 'Immortal sage', 'Father of the Kuru lineage'],
    teluguTraits: ['అత్యున్నత జ్ఞానం', 'మహాకావ్య రచయిత', 'అమర ముని', 'కురు వంశానికి తండ్రి'],
    icon: '📖',
  ),
  const CharacterProfile(
    name: 'Satyavati',
    teluguName: 'సత్యవతి',
    title: 'The Ambitious Queen Mother',
    teluguTitle: 'ఆశయవంతమైన రాజమాత',
    relation: 'Wife of King Shantanu, mother of Chiträngada and Vichitravirya',
    teluguRelation: 'శంతనుని భార్య, చిత్రాంగదుడు మరియు విచిత్రవీర్యుని తల్లి',
    description:
        'Satyavati was a fisher-woman of remarkable beauty who became the queen of Hastinapura. Her demand led to Bhishma\'s terrible vow.',
    teluguDescription:
        'సత్యవతి అసాధారణ అందం గల మత్స్యకారిణి. రాజు శంతనుడు తన పిల్లలను వారసులుగా చేస్తే వివాహమాడతానని ఒప్పుకున్నాక హస్తినాపుర మహారాణి అయింది. ఆ ఒప్పందం భీష్ముని భీకరమైన ప్రతిజ్ఞకు దారితీసింది. పరాశర మహర్షి ద్వారా వ్యాస మహర్షికి కూడా తల్లి. కుమారుల మరణాల తర్వాత దుఃఖంతో అడవికి వెళ్ళింది.',
    traits: ['Great ambition', 'Remarkable beauty', 'Shrewd negotiator', 'Devoted mother'],
    teluguTraits: ['మహా ఆశయం', 'అసాధారణ అందం', 'తెలివైన చర్చాకర్త', 'అంకిత తల్లి'],
    icon: '🐟',
  ),
  const CharacterProfile(
    name: 'Shantanu',
    teluguName: 'శంతనుడు',
    title: 'The Ancestor King',
    teluguTitle: 'పూర్వజ మహారాజు',
    relation: 'King of Hastinapura, father of Bhishma',
    teluguRelation: 'హస్తినాపుర రాజు, భీష్ముని తండ్రి',
    description:
        'Shantanu was the great king of Hastinapura and the father of Bhishma. His love for Ganga gave him Bhishma, and his later love for Satyavati led to Bhishma\'s terrible vow.',
    teluguDescription:
        'శంతనుడు హస్తినాపురంలో గొప్ప రాజు మరియు భీష్ముని తండ్రి. గంగాదేవిపట్ల ప్రేమ అతనికి భీష్ముని ఇచ్చింది. తర్వాత మత్స్యకారిణి సత్యవతిపై అతనికి కలిగిన మోహం తన కుమారుడు దేవావ్రతుని భీష్మ ప్రతిజ్ఞగా పిలువబడే భీకరమైన ప్రతిజ్ఞ చేయించడానికి కారణమైన నిబంధనలకు ఒప్పుకోవడానికి దారితీసింది.',
    traits: ['Noble king', 'Devoted to love', 'Ancestor of the Kurus', 'Generous ruler'],
    teluguTraits: ['గొప్ప రాజు', 'ప్రేమకు అంకితం', 'కురువంశ మూలపురుషుడు', 'దయాళువైన పాలకుడు'],
    icon: '🌊',
  ),
  const CharacterProfile(
    name: 'Ganga',
    teluguName: 'గంగాదేవి',
    title: 'The Sacred River Goddess',
    teluguTitle: 'పవిత్ర నది దేవత',
    relation: 'Wife of Shantanu, divine mother of Bhishma',
    teluguRelation: 'శంతనుని భార్య, భీష్ముని దైవిక తల్లి',
    description:
        'Ganga is the goddess of the sacred river who descended to earth to marry King Shantanu and bear the Vasus in human form. She is the divine mother of Bhishma.',
    teluguDescription:
        'గంగ పవిత్రమైన నది యొక్క దేవత. రాజు శంతనుడిని వివాహమాడి వసువులను మానవ రూపంలో కనడానికి భూమిపైకి దిగివచ్చింది. భీష్ముని దైవిక తల్లి. మొదటి ఏడుగురు పిల్లలను ముంచివేసిన ఆమె రహస్యమైన మరియు క్రూరంగా కనిపించే చర్య వాస్తవానికి వసువులను వారి భూమిపై శాపం నుండి విముక్తి చేయడానికి చేసిన దైవిక ఒప్పందం.',
    traits: ['Divine nature', 'Mysterious grace', 'Sacred power', 'Devoted mother'],
    teluguTraits: ['దైవిక స్వభావం', 'రహస్యమైన నేర్పు', 'పవిత్ర శక్తి', 'అంకిత తల్లి'],
    icon: '💧',
  ),
  const CharacterProfile(
    name: 'Parashurama',
    teluguName: 'పరశురాముడు',
    title: 'The Warrior Sage',
    teluguTitle: 'యోధ మహర్షి',
    relation: 'Avatar of Vishnu, guru of Bhishma, Drona, and Karna',
    teluguRelation: 'విష్ణువు అవతారం, భీష్ముడు, ద్రోణుడు మరియు కర్ణుడి గురువు',
    description:
        'Parashurama is the sixth avatar of Lord Vishnu and one of the immortal Chiranjeevis. His curse on Karna plays a decisive role in the war\'s outcome.',
    teluguDescription:
        'పరశురాముడు విష్ణువు యొక్క ఆరవ అవతారం మరియు అమర చిరంజీవులలో ఒకడు. భయంకరమైన శక్తి గల బ్రాహ్మణ యోధుడు. భీష్ముడు, ద్రోణాచార్యుడు మరియు కర్ణుడికి అధునాతన యుద్ధవిద్య నేర్పిన గురువు. కర్ణుడిపై అతని శాపం — అతి ముఖ్యమైన క్షణంలో తన జ్ఞానం వమ్మవుతుందని — యుద్ధ ఫలితంలో నిర్ణయాత్మక పాత్ర పోషిస్తుంది.',
    traits: ['Avatar of Vishnu', 'Immortal warrior sage', 'Master of all weapons', 'Severe and just'],
    teluguTraits: ['విష్ణువు అవతారం', 'అమర యోధ మహర్షి', 'అన్ని ఆయుధాలలో నిపుణుడు', 'తీవ్రమైన మరియు న్యాయవంతుడు'],
    icon: '🪓',
  ),
  const CharacterProfile(
    name: 'Kritivarma',
    teluguName: 'కృతవర్మ',
    title: 'The Yadava Commander',
    teluguTitle: 'యాదవ సేనాపతి',
    relation: 'Yadava warrior, commander of the Narayani Sena',
    teluguRelation: 'యాదవ వీరుడు, నారాయణీ సేన సేనాపతి',
    description:
        'Kritivarma was a powerful Yadava chieftain and one of the three survivors of the Kurukshetra war on the Kaurava side.',
    teluguDescription:
        'కృతవర్మ శక్తివంతమైన యాదవ నాయకుడు మరియు నారాయణీ సేన సేనాపతి. అర్జునుడు కృష్ణుడిని ఒంటరిగా ఎంచుకున్నప్పుడు ఈ యాదవ సేన కౌరవులకు ఇవ్వబడింది. కురుక్షేత్ర యుద్ధంలో కౌరవ పక్షాన మూడు మంది జీవించి మిగిలిన వారిలో ఒకడు. మిగతా ఇద్దరు అశ్వత్థామ మరియు కృపాచార్యుడు.',
    traits: ['Fierce warrior', 'Skilled commander', 'Loyal to duty', 'Kaurava survivor'],
    teluguTraits: ['తీవ్రమైన యోధుడు', 'నైపుణ్యవంతమైన సేనాపతి', 'విధికి విశ్వాసపాత్రుడు', 'కౌరవ పక్ష జీవితం'],
    icon: '🗡️',
  ),
  const CharacterProfile(
    name: 'Jayadratha',
    teluguName: 'జయద్రథుడు',
    title: 'The King of Sindhu',
    teluguTitle: 'సింధు రాజు',
    relation: 'King of Sindhu, husband of Duhshala (Kaurava sister)',
    teluguRelation: 'సింధు రాజు, దుశ్శల (కౌరవ సోదరి) భర్త',
    description:
        'Jayadratha obtained a boon to hold back all the Pandavas except Arjuna for one day — used to trap Abhimanyu in the Chakravyuha.',
    teluguDescription:
        'జయద్రథుడు సింధు రాజు మరియు కౌరవులలో ఒకే ఒక సోదరి దుశ్శల భర్త. ద్రౌపదిని అపహరించడానికి ప్రయత్నించి పాండవులచే అవమానకరంగా పరాజయం పొందాడు. తర్వాత తీవ్రమైన తపస్సు చేసి ఒక రోజు అర్జునుడిని తప్ప అందరు పాండవులను నిలిపివేసే వరం పొందాడు. అభిమన్యుని మరణానికి కారణమైన చక్రవ్యూహంలో ఆ రోజు ఆ వరాన్ని ఉపయోగించాడు.',
    traits: ['Powerful king', 'Sought divine boons', 'Strategic mind', 'Fateful role in war'],
    teluguTraits: ['శక్తివంతమైన రాజు', 'దైవిక వరాలు కోరినవాడు', 'వ్యూహాత్మక మనసు', 'యుద్ధంలో విధిపూర్వక పాత్ర'],
    icon: '🌅',
  ),
  const CharacterProfile(
    name: 'Ghatotkacha',
    teluguName: 'ఘటోత్కచుడు',
    title: 'The Rakshasa Son',
    teluguTitle: 'రాక్షస పుత్రుడు',
    relation: 'Son of Bhima and Hidimbi',
    teluguRelation: 'భీముడు మరియు హిడింబి కుమారుడు',
    description:
        'Ghatotkacha is the mighty rakshasa son of Bhima. His death forces Karna to use the divine Shakti weapon meant for Arjuna, saving Arjuna\'s life.',
    teluguDescription:
        'ఘటోత్కచుడు భీముడు మరియు రాక్షసి హిడింబి యొక్క శక్తివంతమైన పుత్రుడు. రాత్రిపూట రెట్టింపు అయ్యే అపారమైన మాయా శక్తులతో పాండవ పక్షాన కురుక్షేత్ర యుద్ధంలో పోరాడాడు. కర్ణుడి చేతిలో అతని మరణం — అర్జునుని కోసం ఉద్దేశించిన దైవిక శక్తి ఆయుధాన్ని ఉపయోగించవలసి వచ్చిన సంఘటన — అర్జునుడి ప్రాణాలను కాపాడిన కీలకమైన మలుపు.',
    traits: ['Enormous magical power', 'Devoted son', 'Fierce rakshasa warrior', 'Sacrificed for the Pandavas'],
    teluguTraits: ['అపారమైన మాయా శక్తి', 'అంకిత పుత్రుడు', 'తీవ్రమైన రాక్షస యోధుడు', 'పాండవుల కోసం త్యాగం'],
    icon: '👹',
  ),
  const CharacterProfile(
    name: 'Hidimbi',
    teluguName: 'హిడింబి',
    title: 'The Devoted Rakshasi',
    teluguTitle: 'అంకిత రాక్షసి',
    relation: 'Demoness wife of Bhima, mother of Ghatotkacha',
    teluguRelation: 'భీముని రాక్షసి భార్య, ఘటోత్కచుని తల్లి',
    description:
        'Hidimbi fell in love with Bhima, defied her brother to protect him, and married him, giving birth to Ghatotkacha.',
    teluguDescription:
        'హిడింబి శక్తివంతమైన రాక్షసి. పాండవులు వనవాసంలో ఆమె అడవిలో ప్రవేశించినపుడు భీముడిపట్ల ప్రేమలో పడింది. తన సోదరుడు హిడింబుని ధిక్కరించి భీముడిని రక్షించి వివాహమాడింది. వారి శక్తివంతమైన కుమారుడు ఘటోత్కచుడిని కన్నది. ఆమె తీవ్రమైన భక్తి మరియు మాతృప్రేమకు గుర్తించబడింది.',
    traits: ['Fierce devotion', 'Protective mother', 'Supernatural powers', 'Loyal to Bhima'],
    teluguTraits: ['తీవ్రమైన భక్తి', 'రక్షణాత్మక తల్లి', 'అతీంద్రియ శక్తులు', 'భీముడికి విశ్వాసపాత్రురాలు'],
    icon: '🌲',
  ),
  const CharacterProfile(
    name: 'Dushasana',
    teluguName: 'దుశ్శాసనుడు',
    title: 'The Cruel Prince',
    teluguTitle: 'క్రూర రాజకుమారుడు',
    relation: 'Second son of Dhritarashtra and Gandhari',
    teluguRelation: 'ధృతరాష్ట్రుడు మరియు గాంధారి రెండవ కుమారుడు',
    description:
        'Dushasana dragged Draupadi into the assembly and attempted to disrobe her. Bhima vowed to drink his blood, which he later fulfilled.',
    teluguDescription:
        'దుశ్శాసనుడు కౌరవ సోదరులలో రెండవ వాడు మరియు ఈ మహాకావ్యంలో అత్యంత క్రూరమైన పాత్రలలో ఒకడు. దుర్యోధనుని ఆజ్ఞపై ద్రౌపదిని జుట్టు పట్టుకుని సభలోకి లాక్కుని వచ్చి వస్త్రాపహరణం చేయడానికి ప్రయత్నించాడు. ఈ క్షమించరాని అవమానానికి భీముడు అతని రక్తం తాగుతానని ప్రతిజ్ఞ చేశాడు. యుద్ధంలో భీముడి చేతిలో మరణం ఆ భీకర ప్రతిజ్ఞను నెరవేర్చింది.',
    traits: ['Cruel and violent', 'Blindly obedient to Duryodhana', 'Contempt for women', 'Symbol of adharma'],
    teluguTraits: ['క్రూరత్వం మరియు హింస', 'దుర్యోధనుడికి గుడ్డిగా విధేయుడు', 'స్త్రీలపట్ల అగౌరవం', 'అధర్మానికి చిహ్నం'],
    icon: '💀',
  ),
  const CharacterProfile(
    name: 'Vikarna',
    teluguName: 'వికర్ణుడు',
    title: 'The Righteous Kaurava',
    teluguTitle: 'ధర్మవంతుడైన కౌరవుడు',
    relation: 'Third son of Dhritarashtra and Gandhari',
    teluguRelation: 'ధృతరాష్ట్రుడు మరియు గాంధారి మూడవ కుమారుడు',
    description:
        'Vikarna is the one Kaurava who speaks up against Draupadi\'s humiliation. Despite his moral clarity, his loyalty keeps him on the Kaurava side.',
    teluguDescription:
        'వికర్ణుడు రాజ సభలో ద్రౌపది అవమానానికి వ్యతిరేకంగా మాట్లాడిన ఒకే ఒక కౌరవుడు. పాచికల ఆట అన్యాయమైనదని మరియు ద్రౌపది బానిసగా పరిగణించబడలేదని వాదించాడు. అతని నైతిక స్పష్టత ఉన్నప్పటికీ కుటుంబంపట్ల విధేయత అతన్ని కౌరవ పక్షానే ఉంచింది. యుద్ధంలో భీముడి చేతిలో మరణించాడు కానీ భీముడు అతని ధైర్యాన్ని మరణంలో కూడా గౌరవించాడు.',
    traits: ['Righteous among Kauravas', 'Moral courage', 'Loyal to family', 'Respected by enemies'],
    teluguTraits: ['కౌరవులలో ధర్మవంతుడు', 'నైతిక ధైర్యం', 'కుటుంబానికి విశ్వాసపాత్రుడు', 'శత్రువులచే గౌరవించబడ్డవాడు'],
    icon: '⚖️',
  ),
  const CharacterProfile(
    name: 'Yuyutsu',
    teluguName: 'యుయుత్సుడు',
    title: 'The Kaurava Who Chose Dharma',
    teluguTitle: 'ధర్మాన్ని ఎంచుకున్న కౌరవుడు',
    relation: 'Half-brother of the Kauravas, son of Dhritarashtra',
    teluguRelation: 'కౌరవుల సవతి సోదరుడు, ధృతరాష్ట్రుని కుమారుడు',
    description:
        'Yuyutsu is the only son of Dhritarashtra who defected to the Pandava side before the war. He is the sole Kaurava prince to survive.',
    teluguDescription:
        'యుయుత్సుడు కురుక్షేత్ర యుద్ధానికి ముందు కౌరవుల అధర్మ కారణాన్ని సమర్థించలేక పాండవ పక్షానికి మారిన ధృతరాష్ట్రుని ఒకే ఒక కుమారుడు. యుద్ధం నుండి బ్రతికి మిగిలిన ఒకే ఒక కౌరవ రాజకుమారుడు. యుద్ధం తర్వాత యుధిష్ఠిరుని విశ్వాసంగా సేవించాడు మరియు కురువంశ చివరి వారసుడైన పరీక్షిత్ సంరక్షణ అప్పగించబడింది.',
    traits: ['Moral courage', 'Devotion to dharma', 'Loyal to righteousness', 'Sole surviving Kaurava prince'],
    teluguTraits: ['నైతిక ధైర్యం', 'ధర్మానికి అంకితం', 'నీతికి విశ్వాసపాత్రుడు', 'జీవించి మిగిలిన ఒకే కౌరవ రాజకుమారుడు'],
    icon: '🌱',
  ),
  const CharacterProfile(
    name: 'Parikshit',
    teluguName: 'పరీక్షిత్',
    title: 'The Last Heir',
    teluguTitle: 'చివరి వారసుడు',
    relation: 'Son of Abhimanyu and Uttara, grandson of Arjuna',
    teluguRelation: 'అభిమన్యుడు మరియు ఉత్తర కుమారుడు, అర్జునుని మనవడు',
    description:
        'Parikshit was killed in the womb by Ashwatthama\'s Brahmastra and brought back to life by Krishna. He becomes the last king of the Kuru dynasty.',
    teluguDescription:
        'పరీక్షిత్ అభిమన్యుని మరణానంతర కుమారుడు మరియు అర్జునుని మనవడు. కురువంశ చివరి జీవించి ఉన్న వారసుడు. అశ్వత్థామ యొక్క బ్రహ్మాస్త్రంతో గర్భంలో చంపబడి కృష్ణుడిచే తిరిగి జీవింపచేయబడ్డాడు. యుధిష్ఠిర తరం నిష్క్రమించిన తర్వాత హస్తినాపుర రాజు అయ్యాడు. తక్షక సర్పం కాటుతో అతని మరణం కుమారుడు జనమేజయుని మహా సర్పయాగం చేయించింది.',
    traits: ['Last of the Kurus', 'Brave and just ruler', 'Saved by Krishna', 'Cursed destiny'],
    teluguTraits: ['కురువంశ చివరివాడు', 'ధైర్యవంతుడైన న్యాయమైన పాలకుడు', 'కృష్ణుడిచే రక్షించబడ్డవాడు', 'శాపగ్రస్తమైన విధి'],
    icon: '🐍',
  ),
  const CharacterProfile(
    name: 'Uttara',
    teluguName: 'ఉత్తర',
    title: 'The Young Princess',
    teluguTitle: 'యువ రాజకుమారి',
    relation: 'Daughter of King Virata, wife of Abhimanyu',
    teluguRelation: 'విరాట రాజు కుమార్తె, అభిమన్యుని భార్య',
    description:
        'Uttara is the daughter of King Virata and the wife of Abhimanyu. She becomes the mother of Parikshit, the last heir of the Kuru dynasty.',
    teluguDescription:
        'ఉత్తర మత్స్య రాజ్యపు రాజు విరాటుని కుమార్తె మరియు అభిమన్యుని భార్య. పాండవులు మారువేషంలో దాక్కున్న సంవత్సరంలో అర్జునుని వద్ద నృత్యం మరియు సంగీతం నేర్చుకుంది. కురువంశ చివరి వారసుడైన పరీక్షిత్‌కి తల్లి అయింది. అభిమన్యుని మరణంలో ఆమె దుఃఖం యుద్ధంలో అత్యంత హృదయవిదారకమైన మానవ క్షణాలలో ఒకటి.',
    traits: ['Grace and beauty', 'Devoted wife', 'Courageous mother', 'Survivor of great grief'],
    teluguTraits: ['నేర్పు మరియు అందం', 'అంకిత భార్య', 'ధైర్యవంతమైన తల్లి', 'మహా దుఃఖం నుండి జీవించినది'],
    icon: '🎶',
  ),
  const CharacterProfile(
    name: 'Virata',
    teluguName: 'విరాటుడు',
    title: 'The Generous King',
    teluguTitle: 'దయాళువైన రాజు',
    relation: 'King of Matsya, father-in-law of Abhimanyu',
    teluguRelation: 'మత్స్య రాజు, అభిమన్యుని మామ',
    description:
        'Virata unknowingly provides shelter to the Pandavas during their thirteenth year of disguised exile. He becomes a crucial Pandava ally.',
    teluguDescription:
        'విరాటుడు మత్స్య రాజ్యపు రాజు. పదమూడవ సంవత్సరం మారువేషంలో వనవాసంలో పాండవులకు తెలియకుండా ఆశ్రయం ఇచ్చాడు. తన రాజ్యంపై దాడి జరిగినప్పుడు అతిథుల నిజమైన గుర్తింపు తెలిసి కీలకమైన పాండవ మిత్రుడు అయ్యాడు. యుద్ధంలో పాండవ పక్షాన పోరాడి మరణించాడు.',
    traits: ['Generous host', 'Fair ruler', 'Loyal ally', 'Brave warrior'],
    teluguTraits: ['దయాళువైన ఆతిథేయుడు', 'న్యాయమైన పాలకుడు', 'విశ్వాసపాత్రమైన మిత్రుడు', 'ధైర్యవంతమైన యోధుడు'],
    icon: '🐟',
  ),
  const CharacterProfile(
    name: 'Kichaka',
    teluguName: 'కీచకుడు',
    title: 'The Powerful Commander',
    teluguTitle: 'శక్తివంతమైన సేనాపతి',
    relation: 'Commander of Virata\'s army, brother-in-law of Virata',
    teluguRelation: 'విరాటుని సేనాపతి, విరాటుని బావమరిది',
    description:
        'Kichaka made repeated unwanted advances toward Draupadi during the Pandavas\' year in disguise. His death came at Bhima\'s hands.',
    teluguDescription:
        'కీచకుడు రాజు విరాటుని సేనాపతి మరియు శక్తివంతుడు, అహంకారి. పాండవులు మారువేషంలో వనవాసంలో ఉన్న సంవత్సరంలో పరిచారికగా మారువేషంలో ఉన్న ద్రౌపదిపట్ల పదే పదే అవాంఛిత అభిలాషలు చూపించాడు. అతని కామం మరియు అహంకారం ద్రౌపది ఏర్పాటు చేసిన రాత్రి సమావేశంలో భీముడి చేతిలో అతని మరణానికి దారితీసింది.',
    traits: ['Immense physical strength', 'Arrogant and lustful', 'Powerful commander', 'Symbol of unchecked desire'],
    teluguTraits: ['అపారమైన శారీరక బలం', 'అహంకారి మరియు కాముకుడు', 'శక్తివంతమైన సేనాపతి', 'అదుపులేని కోరికకు చిహ్నం'],
    icon: '⚡',
  ),
  const CharacterProfile(
    name: 'Janamejaya',
    teluguName: 'జనమేజయుడు',
    title: 'The Serpent Sacrifice King',
    teluguTitle: 'సర్పయాగ రాజు',
    relation: 'Son of Parikshit, great-grandson of Arjuna',
    teluguRelation: 'పరీక్షిత్ కుమారుడు, అర్జునుని మనవడి కుమారుడు',
    description:
        'Janamejaya conducted the great Sarpa Satra to destroy the serpent race after his father\'s death. The Mahabharatam is narrated to him by Vaishampayana.',
    teluguDescription:
        'జనమేజయుడు పరీక్షిత్ కుమారుడు మరియు అర్జునుని మనవడి కుమారుడు. తక్షక సర్పం కాటుతో తండ్రి మరణంపై ఆగ్రహంతో మొత్తం సర్పజాతిని నాశనం చేయడానికి భారీ సర్పయాగం నిర్వహించాడు. మహాభారతం యొక్క పూర్తి కథను వైశంపాయన మహర్షి ఈ రాజుకు వివరించాడు. దానివల్ల జనమేజయుడు ఈ మహాకావ్యంలోనే శ్రోతగా నిలిచాడు.',
    traits: ['Fierce in grief', 'Powerful king', 'Devoted son', 'Audience of the epic'],
    teluguTraits: ['దుఃఖంలో తీవ్రమైనవాడు', 'శక్తివంతమైన రాజు', 'అంకిత పుత్రుడు', 'మహాకావ్యానికి శ్రోత'],
    icon: '👂',
  ),
];