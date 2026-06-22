import '../models/models.dart';

final List<CharacterProfile> charactersList = [
  const CharacterProfile(
    name: 'Krishna',
    teluguName: 'శ్రీకృష్ణుడు',
    title: 'The Divine Guide',
    relation: 'Avatar of Vishnu, charioteer and guide of Arjuna',
    description:
        'Krishna is the eighth avatar of Lord Vishnu and the central divine presence of the Mahabharatam. He serves as Arjuna\'s charioteer and guide, delivering the Bhagavad Gita on the battlefield of Kurukshetra. Krishna\'s diplomacy, wisdom, and occasional strategic cunning shape the outcome of the war, and his teachings remain the philosophical heart of the entire epic.',
    traits: ['Divine wisdom', 'Master strategist', 'Loyal friend', 'Supreme teacher'],
    icon: '🪈',
  ),
  const CharacterProfile(
    name: 'Arjuna',
    teluguName: 'అర్జునుడు',
    title: 'The Peerless Archer',
    relation: 'Third Pandava, son of Kunti and Indra',
    description:
        'Arjuna is widely regarded as the greatest archer of his age. A devoted disciple of Dronacharya, he wins Draupadi\'s hand at her swayamvaram and later obtains the Pashupatastra through severe penance. His moment of deep moral crisis at the start of the war becomes the occasion for Krishna\'s teaching of the Bhagavad Gita.',
    traits: ['Unmatched archery skill', 'Devoted disciple', 'Compassionate warrior', 'Krishna\'s closest friend'],
    icon: '🏹',
  ),
  const CharacterProfile(
    name: 'Bhishma',
    teluguName: 'భీష్ముడు',
    title: 'The Grand Patriarch',
    relation: 'Grand-uncle of both Pandavas and Kauravas',
    description:
        'Bhishma, born Devavrata, took a terrible vow of lifelong celibacy and renunciation of the throne to honour his father\'s wishes, earning the boon of choosing the time of his own death. As the grand patriarch of the Kuru dynasty, he commands the Kaurava army for the first ten days of the war out of duty, despite his deep love for the Pandavas, and later imparts profound wisdom on dharma while lying on his bed of arrows.',
    traits: ['Unbreakable vows', 'Supreme dutifulness', 'Master of statecraft', 'Self-willed death (Ichha Mrityu)'],
    icon: '🛡️',
  ),
  const CharacterProfile(
    name: 'Karna',
    teluguName: 'కర్ణుడు',
    title: 'The Tragic Hero',
    relation: 'Eldest son of Kunti, raised by a charioteer',
    description:
        'Born to Kunti before her marriage through the boon of Surya, Karna is abandoned as an infant and raised by a charioteer family. Despite his royal birth, he faces constant humiliation for his perceived low status, which draws him into deep friendship and loyalty toward Duryodhana. Karna\'s unmatched generosity, skill in archery, and tragic adherence to loyalty even after learning his true identity make him one of the epic\'s most poignant figures.',
    traits: ['Boundless generosity', 'Fierce loyalty', 'Master archer', 'Tragic dignity'],
    icon: '☀️',
  ),
  const CharacterProfile(
    name: 'Duryodhana',
    teluguName: 'దుర్యోధనుడు',
    title: 'The Eldest Kaurava',
    relation: 'Eldest son of Dhritarashtra and Gandhari',
    description:
        'Duryodhana is the eldest of the hundred Kauravas and the principal antagonist of the epic. Driven by jealousy of the Pandavas\' fortunes and a fierce, uncompromising sense of pride, he engineers the dice game and refuses any peaceful settlement, ultimately leading the Kuru dynasty into a catastrophic war. He is also remembered for his loyalty to his friends, especially Karna.',
    traits: ['Fierce pride', 'Skilled in mace warfare', 'Unwavering ambition', 'Loyal to chosen friends'],
    icon: '⚔️',
  ),
  const CharacterProfile(
    name: 'Yudhishthira',
    teluguName: 'ధర్మరాజు (యుధిష్ఠిరుడు)',
    title: 'The Embodiment of Dharma',
    relation: 'Eldest Pandava, son of Kunti and Yama',
    description:
        'Known as Dharmaraja, Yudhishthira is celebrated for his unwavering commitment to truth and righteousness. As the eldest Pandava, he becomes emperor through the Rajasuya Yagna, but his one great weakness for gambling leads to the catastrophic dice game. After the war, his wisdom and dharma guide the kingdom through a difficult period of mourning and rebuilding.',
    traits: ['Unfailing truthfulness', 'Deep sense of justice', 'Calm temperament', 'Wise ruler'],
    icon: '👑',
  ),
  const CharacterProfile(
    name: 'Bhima',
    teluguName: 'భీముడు',
    title: 'The Mighty Strongman',
    relation: 'Second Pandava, son of Kunti and Vayu',
    description:
        'Bhima is renowned for his immense physical strength and his mastery of the mace. Fiercely protective of his family, he is responsible for slaying many of the epic\'s great villains, including Kichaka, Dushasana, and finally Duryodhana himself, fulfilling vows made during Draupadi\'s humiliation. His loyalty and straightforward courage make him beloved among the Pandavas.',
    traits: ['Immense physical strength', 'Master of the mace', 'Fierce protector', 'Voracious appetite'],
    icon: '💪',
  ),
  const CharacterProfile(
    name: 'Draupadi',
    teluguName: 'ద్రౌపది (పాంచాలి)',
    title: 'The Fire-born Queen',
    relation: 'Wife of all five Pandavas, daughter of King Drupada',
    description:
        'Born from a sacrificial fire, Draupadi is married to all five Pandava brothers and becomes the empress of Indraprastha. Her humiliation in the Kaurava court after the dice game becomes one of the central catalysts for the great war. Known for her sharp intellect, fierce dignity, and unwavering resolve, she stands as one of the strongest female figures in the epic.',
    traits: ['Unyielding dignity', 'Sharp intellect', 'Fierce resolve', 'Devoted wife and mother'],
    icon: '🔥',
  ),
  const CharacterProfile(
    name: 'Dronacharya',
    teluguName: 'ద్రోణాచార్యుడు',
    title: 'The Royal Teacher',
    relation: 'Guru of both the Pandavas and the Kauravas',
    description:
        'Drona is the revered teacher of archery and warfare to both the Pandava and Kaurava princes. A Brahmin warrior of great skill, his complicated loyalties, born from past humiliations and his bond with Drupada, ultimately place him in command of the Kaurava forces during the war, where he meets his end through a moment of grief-induced vulnerability.',
    traits: ['Master military instructor', 'Unmatched archery knowledge', 'Complex loyalties', 'Devoted father to Ashwatthama'],
    icon: '🎯',
  ),
  const CharacterProfile(
    name: 'Kunti',
    teluguName: 'కుంతీదేవి',
    title: 'Mother of the Pandavas',
    relation: 'Wife of Pandu, mother of Yudhishthira, Bhima, Arjuna, and Karna',
    description:
        'Kunti is the mother of the three eldest Pandavas and, secretly, of Karna as well. Widowed early, she raises her sons with quiet strength and resilience through years of hardship, exile, and conflict. Her late revelation of Karna\'s true parentage adds profound emotional depth to the epic\'s tragic dimensions.',
    traits: ['Quiet resilience', 'Devoted mother', 'Wise counsel', 'Carrier of difficult secrets'],
    icon: '🌸',
  ),
  const CharacterProfile(
    name: 'Shakuni',
    teluguName: 'శకుని',
    title: 'The Cunning Strategist',
    relation: 'Maternal uncle of the Kauravas, prince of Gandhara',
    description:
        'Shakuni is the scheming maternal uncle of the Kauravas, whose mastery of the loaded dice sets the entire tragedy of the Mahabharatam into motion. Driven by a deep-seated desire for vengeance against the Kuru dynasty for past wrongs to his own family, he is one of the chief architects of the conflict between the cousins.',
    traits: ['Master of deception', 'Brilliant strategist', 'Hidden vengeance', 'Skilled with loaded dice'],
    icon: '🎲',
  ),
  const CharacterProfile(
    name: 'Abhimanyu',
    teluguName: 'అభిమన్యుడు',
    title: 'The Valiant Young Warrior',
    relation: 'Son of Arjuna and Subhadra',
    description:
        'Abhimanyu is the brave young son of Arjuna and Subhadra, who learns the secret of entering the Chakravyuha formation while still in his mother\'s womb, but not the secret of exiting it. His heroic but unjust death at the hands of multiple Kaurava warriors, who break the rules of fair combat, becomes one of the most heart-wrenching episodes of the war.',
    traits: ['Exceptional valor', 'Skilled in advanced warfare', 'Unwavering courage', 'Tragic young hero'],
    icon: '🌟',
  ),
  const CharacterProfile(
    name: 'Gandhari',
    teluguName: 'గాంధారి',
    title: 'The Blindfolded Queen',
    relation: 'Wife of Dhritarashtra, mother of the hundred Kauravas',
    description:
        'Gandhari voluntarily blindfolds herself for life upon marrying the blind King Dhritarashtra, choosing to share his condition. A woman of immense inner strength and virtue, her grief after losing all hundred of her sons in the war leads her to pronounce a powerful curse upon Krishna and the Yadava dynasty.',
    traits: ['Extraordinary self-discipline', 'Deep maternal love', 'Spiritual power', 'Unflinching honesty'],
    icon: '🕊️',
  ),
  const CharacterProfile(
    name: 'Vidura',
    teluguName: 'విదురుడు',
    title: 'The Voice of Wisdom',
    relation: 'Half-brother of Dhritarashtra and Pandu, royal minister',
    description:
        'Vidura serves as the wise and incorruptible minister of Hastinapura. Known for his deep understanding of dharma and statecraft, he repeatedly warns Dhritarashtra and Duryodhana against their unjust actions, though his counsel often goes unheeded. His teachings on ethics and governance are recorded as the Vidura Niti.',
    traits: ['Incorruptible integrity', 'Profound wisdom', 'Fearless counsel', 'Devoted to dharma'],
    icon: '📜',
  ),

  // ========== NEW CHARACTERS ==========

  const CharacterProfile(
    name: 'Dhritarashtra',
    teluguName: 'ధృతరాష్ట్రుడు',
    title: 'The Blind King',
    relation: 'King of Hastinapura, father of the Kauravas',
    description:
        'Dhritarashtra is the blind king of Hastinapura and father of the hundred Kauravas. Born blind, he was passed over for the throne in favour of his brother Pandu. His deep, blinding love for his eldest son Duryodhana prevents him from checking his son\'s adharmic actions, making him an unwilling architect of the dynasty\'s destruction. After the war, he lives out his final years in the forest in penance.',
    traits: ['Deep parental love', 'Politically astute', 'Morally conflicted', 'Blind to son\'s faults'],
    icon: '🏛️',
  ),
  const CharacterProfile(
    name: 'Pandu',
    teluguName: 'పాండురాజు',
    title: 'The Cursed King',
    relation: 'Father of the Pandavas, younger brother of Dhritarashtra',
    description:
        'Pandu was the king of Hastinapura and the nominal father of the five Pandavas. He was cursed by the sage Kindama that he would die the moment he was intimate with a woman, forcing him to live as a hermit in the forest. His wives Kunti and Madri bore the Pandavas through divine boons. He died when Madri\'s beauty overcame his restraint.',
    traits: ['Brave warrior', 'Just ruler', 'Cursed destiny', 'Devoted to dharma'],
    icon: '🌿',
  ),
  const CharacterProfile(
    name: 'Nakula',
    teluguName: 'నకులుడు',
    title: 'The Handsome Twin',
    relation: 'Fourth Pandava, son of Madri and Ashwini Kumaras',
    description:
        'Nakula is the fourth of the Pandavas and one of the twin sons of Madri, born through the divine boon of the Ashwini Kumaras. Renowned as the most handsome man in the world, he is also an expert horseman, skilled swordsman, and knowledgeable in the care of horses. His loyalty and grace make him an indispensable member of the Pandava brotherhood.',
    traits: ['Supreme handsomeness', 'Expert horseman', 'Skilled swordsman', 'Devoted brother'],
    icon: '🐴',
  ),
  const CharacterProfile(
    name: 'Sahadeva',
    teluguName: 'సహదేవుడు',
    title: 'The Wise Twin',
    relation: 'Fifth Pandava, son of Madri and Ashwini Kumaras',
    description:
        'Sahadeva is the youngest of the five Pandavas and the twin brother of Nakula. He is celebrated for his extraordinary knowledge of astrology and his ability to predict the future, though he is bound by a curse not to reveal it unless asked. His mastery of cattle-rearing and his calm wisdom make him the quiet pillar of the Pandava family.',
    traits: ['Prophetic knowledge', 'Master astrologer', 'Expert with cattle', 'Humble and loyal'],
    icon: '⭐',
  ),
  const CharacterProfile(
    name: 'Ashwatthama',
    teluguName: 'అశ్వత్థామ',
    title: 'The Immortal Warrior',
    relation: 'Son of Dronacharya, one of the Chiranjeevis',
    description:
        'Ashwatthama is the son of Dronacharya and one of the greatest warriors of the Mahabharatam era. Born with a gem on his forehead that grants him protection, he is cursed with immortality after his horrific night raid on the Pandava camp following the war, doomed to wander the earth in suffering for thousands of years. He is counted among the seven Chiranjeevis.',
    traits: ['Immortal warrior', 'Master of divine weapons', 'Fierce and vengeful', 'Cursed with eternal suffering'],
    icon: '💎',
  ),
  const CharacterProfile(
    name: 'Kripacharya',
    teluguName: 'కృపాచార్యుడు',
    title: 'The Eternal Teacher',
    relation: 'Royal preceptor of the Kuru princes, one of the Chiranjeevis',
    description:
        'Kripacharya is one of the immortal Chiranjeevis and the royal preceptor of the Kuru princes. He is the brother of Dronacharya\'s wife Kripi, and among the most skilled warriors of the epic. Despite fighting on the Kaurava side, he is renowned for his integrity and fairness, and he survives the war to continue as a teacher to the next generation.',
    traits: ['Immortal teacher', 'Righteous warrior', 'Deep integrity', 'Master of warfare'],
    icon: '🔱',
  ),
  const CharacterProfile(
    name: 'Subhadra',
    teluguName: 'సుభద్ర',
    title: 'The Beloved Sister',
    relation: 'Sister of Krishna and Balarama, wife of Arjuna',
    description:
        'Subhadra is the beloved sister of Lord Krishna and Balarama and the wife of Arjuna, whom she elopes with at Krishna\'s encouragement. She is the mother of the heroic Abhimanyu. Gentle, devoted, and deeply loved by both her husband and her family, she represents the bond between the Yadavas and the Pandavas.',
    traits: ['Gentle devotion', 'Loving mother', 'Krishna\'s sister', 'Graceful and courageous'],
    icon: '🌺',
  ),
  const CharacterProfile(
    name: 'Balarama',
    teluguName: 'బలరాముడు',
    title: 'The Plough-bearer',
    relation: 'Elder brother of Krishna, avatar of Shesha',
    description:
        'Balarama is the elder brother of Krishna and an avatar of the cosmic serpent Shesha. A master of the mace and the plough, he is the guru who taught both Bhima and Duryodhana their mace skills. Though he loves the Pandavas, he is unable to take sides in the war and undertakes a pilgrimage instead, returning at its conclusion.',
    traits: ['Supreme strength', 'Master of mace', 'Devoted elder brother', 'Avatar of Shesha'],
    icon: '🌾',
  ),
  const CharacterProfile(
    name: 'Drupada',
    teluguName: 'ద్రుపదుడు',
    title: 'The Vengeful King',
    relation: 'King of Panchala, father of Draupadi and Dhrishtadyumna',
    description:
        'Drupada was the king of Panchala and the father of Draupadi and Dhrishtadyumna. Once a close friend of Drona during their student days, his humiliating defeat and loss of half his kingdom at Drona\'s hands turned him into a driven enemy who performed a great sacrifice specifically to obtain children capable of destroying Drona.',
    traits: ['Fierce pride', 'Master of statecraft', 'Driven by vengeance', 'Devoted king'],
    icon: '🏰',
  ),
  const CharacterProfile(
    name: 'Dhrishtadyumna',
    teluguName: 'ధృష్టద్యుమ్నుడు',
    title: 'The Destined Slayer',
    relation: 'Son of Drupada, commander of the Pandava army',
    description:
        'Dhrishtadyumna was born from the sacred fire alongside his sister Draupadi, destined from birth to slay Dronacharya. He serves as the commander-in-chief of the Pandava forces during the Kurukshetra war and fulfils his destiny by killing Drona, though he himself is later slain by Ashwatthama during the night raid.',
    traits: ['Destined warrior', 'Supreme commander', 'Born from fire', 'Fulfiller of destiny'],
    icon: '🔥',
  ),
  const CharacterProfile(
    name: 'Shikhandi',
    teluguName: 'శిఖండి',
    title: 'The Instrument of Bhishma\'s Fall',
    relation: 'Son of Drupada, reincarnation of Amba',
    description:
        'Shikhandi is the reincarnation of Princess Amba, who was wronged by Bhishma and devoted her life to his destruction. Born as a woman and transformed into a man, Shikhandi becomes the instrument through whom Arjuna is able to bring down Bhishma, since Bhishma refuses to raise his weapons against someone born female.',
    traits: ['Reincarnated avenger', 'Skilled warrior', 'Instrument of fate', 'Unwavering resolve'],
    icon: '⚡',
  ),
  const CharacterProfile(
    name: 'Amba',
    teluguName: 'అంబ',
    title: 'The Wronged Princess',
    relation: 'Princess of Kashi, sworn enemy of Bhishma',
    description:
        'Amba was the eldest princess of Kashi, abducted by Bhishma for his half-brother\'s marriage but then rejected by her intended husband and by Bhishma himself, who would not marry her due to his vow of celibacy. Her burning sense of injustice and years of penance led her to be reborn as Shikhandi solely to bring about Bhishma\'s death.',
    traits: ['Unyielding will', 'Wronged by fate', 'Fierce determination', 'Power of penance'],
    icon: '🕯️',
  ),
  const CharacterProfile(
    name: 'Madri',
    teluguName: 'మాద్రి',
    title: 'The Second Queen',
    relation: 'Second wife of Pandu, mother of Nakula and Sahadeva',
    description:
        'Madri was the princess of Madra and the second wife of King Pandu. Through the divine boon shared by Kunti, she invoked the twin Ashwini Kumaras and gave birth to Nakula and Sahadeva. Devastated by guilt after her beauty inadvertently caused Pandu\'s death, she chose to perform sati on his funeral pyre.',
    traits: ['Great beauty', 'Devoted wife', 'Self-sacrificing', 'Loving mother'],
    icon: '🌙',
  ),
  const CharacterProfile(
    name: 'Sanjaya',
    teluguName: 'సంజయుడు',
    title: 'The Divine Narrator',
    relation: 'Charioteer and minister of Dhritarashtra',
    description:
        'Sanjaya is the faithful charioteer and minister of the blind king Dhritarashtra. Blessed by the sage Vyasa with divine vision, he narrates the entire battle of Kurukshetra in real time to the king in Hastinapura, becoming the medium through which the Bhagavad Gita and the events of the war are transmitted to the world.',
    traits: ['Divine sight', 'Faithful narrator', 'Incorruptible loyalty', 'Deep wisdom'],
    icon: '👁️',
  ),
  const CharacterProfile(
    name: 'Vyasa',
    teluguName: 'వేద వ్యాసుడు',
    title: 'The Author of the Epic',
    relation: 'Son of Satyavati and Parashara, compiler of the Vedas',
    description:
        'Vyasa, also known as Krishna Dvaipayana, is the legendary author of the Mahabharatam itself and the compiler of the four Vedas. He is the son of the sage Parashara and the fisher-woman Satyavati, and the biological father of Dhritarashtra, Pandu, and Vidura. He is one of the immortal Chiranjeevis and appears at key moments throughout the epic to guide its characters.',
    traits: ['Supreme knowledge', 'Author of the epic', 'Immortal sage', 'Father of the Kuru lineage'],
    icon: '📖',
  ),
  const CharacterProfile(
    name: 'Satyavati',
    teluguName: 'సత్యవతి',
    title: 'The Ambitious Queen Mother',
    relation: 'Wife of King Shantanu, mother of Chiträngada and Vichitravirya',
    description:
        'Satyavati was a fisher-woman of remarkable beauty who became the queen of Hastinapura after King Shantanu agreed to make her children heirs to the throne — the fateful demand that led to Bhishma\'s terrible vow. She is also the mother of the sage Vyasa by the sage Parashara. After the deaths of her sons, she retires to the forest in grief.',
    traits: ['Great ambition', 'Remarkable beauty', 'Shrewd negotiator', 'Devoted mother'],
    icon: '🐟',
  ),
  const CharacterProfile(
    name: 'Shantanu',
    teluguName: 'శంతనుడు',
    title: 'The Ancestor King',
    relation: 'King of Hastinapura, father of Bhishma',
    description:
        'Shantanu was the great king of Hastinapura and the father of Bhishma. His love for the river goddess Ganga gave him Bhishma, and his later infatuation with the fisher-woman Satyavati led him to agree to the terms that forced his son Devavrata to take the terrible vow that would be known forever as the Bhishma Pratigya.',
    traits: ['Noble king', 'Devoted to love', 'Ancestor of the Kurus', 'Generous ruler'],
    icon: '🌊',
  ),
  const CharacterProfile(
    name: 'Ganga',
    teluguName: 'గంగాదేవి',
    title: 'The Sacred River Goddess',
    relation: 'Wife of Shantanu, divine mother of Bhishma',
    description:
        'Ganga is the goddess of the sacred river who descended to earth to marry King Shantanu and bear the Vasus in human form. She is the divine mother of Bhishma. Her mysterious and seemingly cruel act of drowning her first seven children was in fact the fulfillment of a divine agreement to release the Vasus from their earthly curse.',
    traits: ['Divine nature', 'Mysterious grace', 'Sacred power', 'Devoted mother'],
    icon: '💧',
  ),
  const CharacterProfile(
    name: 'Parashurama',
    teluguName: 'పరశురాముడు',
    title: 'The Warrior Sage',
    relation: 'Avatar of Vishnu, guru of Bhishma, Drona, and Karna',
    description:
        'Parashurama is the sixth avatar of Lord Vishnu and one of the immortal Chiranjeevis. A Brahmin warrior of terrifying power, he is the guru who trained Bhishma, Dronacharya, and Karna in advanced warfare. His curse on Karna — that his most vital knowledge will fail him at the moment he needs it most — plays a decisive role in the war\'s outcome.',
    traits: ['Avatar of Vishnu', 'Immortal warrior sage', 'Master of all weapons', 'Severe and just'],
    icon: '🪓',
  ),
  const CharacterProfile(
    name: 'Kritivarma',
    teluguName: 'కృతవర్మ',
    title: 'The Yadava Commander',
    relation: 'Yadava warrior, commander of the Narayani Sena',
    description:
        'Kritivarma was a powerful Yadava chieftain and commander of the Narayani Sena, the elite Yadava army that was given to the Kauravas when Arjuna chose Krishna alone. A formidable warrior, he fought on the Kaurava side and was one of the three survivors of the Kurukshetra war on the Kaurava side, along with Ashwatthama and Kripacharya.',
    traits: ['Fierce warrior', 'Skilled commander', 'Loyal to duty', 'Kaurava survivor'],
    icon: '🗡️',
  ),
  const CharacterProfile(
    name: 'Jayadratha',
    teluguName: 'జయద్రథుడు',
    title: 'The King of Sindhu',
    relation: 'King of Sindhu, husband of Duhshala (Kaurava sister)',
    description:
        'Jayadratha was the king of Sindhu and the husband of Duhshala, the only sister among the hundred Kauravas. After his humiliating defeat by the Pandavas when he attempted to abduct Draupadi, he performed severe penance to obtain a boon allowing him to hold back all the Pandavas except Arjuna for one day — the day he used it to entrap and cause the death of the young Abhimanyu.',
    traits: ['Powerful king', 'Sought divine boons', 'Strategic mind', 'Fateful role in war'],
    icon: '🌅',
  ),
  const CharacterProfile(
    name: 'Ghatotkacha',
    teluguName: 'ఘటోత్కచుడు',
    title: 'The Rakshasa Son',
    relation: 'Son of Bhima and Hidimbi',
    description:
        'Ghatotkacha is the mighty rakshasa son of Bhima and the demoness Hidimbi. Gifted with enormous magical powers that multiply at night, he fights on the Pandava side in the Kurukshetra war. His death at the hands of Karna — who is forced to use the divine Shakti weapon meant for Arjuna — is a crucial turning point that saves Arjuna\'s life.',
    traits: ['Enormous magical power', 'Devoted son', 'Fierce rakshasa warrior', 'Sacrificed for the Pandavas'],
    icon: '👹',
  ),
  const CharacterProfile(
    name: 'Hidimbi',
    teluguName: 'హిడింబి',
    title: 'The Devoted Rakshasi',
    relation: 'Demoness wife of Bhima, mother of Ghatotkacha',
    description:
        'Hidimbi was a powerful rakshasi who fell in love with Bhima when he and the Pandavas entered her forest during their exile. She defied her brother Hidimba to protect Bhima and married him, giving birth to their mighty son Ghatotkacha. She is remembered for her fierce devotion and maternal love.',
    traits: ['Fierce devotion', 'Protective mother', 'Supernatural powers', 'Loyal to Bhima'],
    icon: '🌲',
  ),
  const CharacterProfile(
    name: 'Dushasana',
    teluguName: 'దుశ్శాసనుడు',
    title: 'The Cruel Prince',
    relation: 'Second son of Dhritarashtra and Gandhari',
    description:
        'Dushasana is the second of the Kaurava brothers and among the most cruel figures in the epic. On Duryodhana\'s orders, he drags Draupadi into the assembly and attempts to disrobe her — an act of unforgivable humiliation that Bhima vows to avenge by drinking his blood. His death at Bhima\'s hands during the war fulfils that terrible oath.',
    traits: ['Cruel and violent', 'Blindly obedient to Duryodhana', 'Contempt for women', 'Symbol of adharma'],
    icon: '💀',
  ),
  const CharacterProfile(
    name: 'Vikarna',
    teluguName: 'వికర్ణుడు',
    title: 'The Righteous Kaurava',
    relation: 'Third son of Dhritarashtra and Gandhari',
    description:
        'Vikarna stands apart from his brothers as the one Kaurava who speaks up against Draupadi\'s humiliation in the royal court, arguing that the dice game was unjust and that Draupadi cannot be considered a slave. Despite his moral clarity, his loyalty to his family keeps him on the Kaurava side in the war, where he is slain by Bhima, who honours his courage even in death.',
    traits: ['Righteous among Kauravas', 'Moral courage', 'Loyal to family', 'Respected by enemies'],
    icon: '⚖️',
  ),
  const CharacterProfile(
    name: 'Yuyutsu',
    teluguName: 'యుయుత్సుడు',
    title: 'The Kaurava Who Chose Dharma',
    relation: 'Half-brother of the Kauravas, son of Dhritarashtra',
    description:
        'Yuyutsu is the only son of Dhritarashtra who defected to the Pandava side before the Kurukshetra war, unable to support the adharmic cause of the Kauravas. He is the sole Kaurava prince to survive the war. After the war, he serves Yudhishthira faithfully and is entrusted with the care of Parikshit, the last heir of the Kuru dynasty.',
    traits: ['Moral courage', 'Devotion to dharma', 'Loyal to righteousness', 'Sole surviving Kaurava prince'],
    icon: '🌱',
  ),
  const CharacterProfile(
    name: 'Parikshit',
    teluguName: 'పరీక్షిత్',
    title: 'The Last Heir',
    relation: 'Son of Abhimanyu and Uttara, grandson of Arjuna',
    description:
        'Parikshit is the posthumous son of Abhimanyu and the grandson of Arjuna, the last surviving heir of the Kuru dynasty. He was killed in the womb by Ashwatthama\'s Brahmastra and brought back to life by Krishna. He becomes the king of Hastinapura after Yudhishthira and his generation depart. His death from the bite of the serpent Takshaka prompts his son Janamejaya to conduct the great serpent sacrifice.',
    traits: ['Last of the Kurus', 'Brave and just ruler', 'Saved by Krishna', 'Cursed destiny'],
    icon: '🐍',
  ),
  const CharacterProfile(
    name: 'Uttara',
    teluguName: 'ఉత్తర',
    title: 'The Young Princess',
    relation: 'Daughter of King Virata, wife of Abhimanyu',
    description:
        'Uttara is the daughter of King Virata of the Matsya kingdom and the wife of Abhimanyu. She was a student of dance and music under Arjuna during the Pandavas\' year of concealment in disguise. She becomes the mother of Parikshit, the last heir of the Kuru dynasty, and her grief at Abhimanyu\'s death is one of the war\'s most poignant human moments.',
    traits: ['Grace and beauty', 'Devoted wife', 'Courageous mother', 'Survivor of great grief'],
    icon: '🎶',
  ),
  const CharacterProfile(
    name: 'Virata',
    teluguName: 'విరాటుడు',
    title: 'The Generous King',
    relation: 'King of Matsya, father-in-law of Abhimanyu',
    description:
        'Virata is the king of the Matsya kingdom who unknowingly provides shelter to the Pandavas during their thirteenth year of disguised exile. Loyal, generous, and fair, he becomes a crucial Pandava ally when his kingdom is invaded and he discovers the truth of his guests\' identity. He fights on the Pandava side in the war and dies in battle.',
    traits: ['Generous host', 'Fair ruler', 'Loyal ally', 'Brave warrior'],
    icon: '🐟',
  ),
  const CharacterProfile(
    name: 'Kichaka',
    teluguName: 'కీచకుడు',
    title: 'The Powerful Commander',
    relation: 'Commander of Virata\'s army, brother-in-law of Virata',
    description:
        'Kichaka was the powerful and arrogant commander of King Virata\'s army. During the Pandavas\' year of disguised exile, he made repeated unwanted advances toward Draupadi, who was disguised as a maidservant. His lust and arrogance led to his death at the hands of Bhima, who killed him in a night encounter arranged by Draupadi.',
    traits: ['Immense physical strength', 'Arrogant and lustful', 'Powerful commander', 'Symbol of unchecked desire'],
    icon: '⚡',
  ),
  const CharacterProfile(
    name: 'Janamejaya',
    teluguName: 'జనమేజయుడు',
    title: 'The Serpent Sacrifice King',
    relation: 'Son of Parikshit, great-grandson of Arjuna',
    description:
        'Janamejaya is the son of King Parikshit and the great-grandson of Arjuna. Enraged by his father\'s death from the serpent Takshaka\'s bite, he conducts the massive Sarpa Satra — the great serpent sacrifice — to destroy the entire serpent race. It is to this king that the sage Vaishampayana narrates the full story of the Mahabharatam, making Janamejaya the audience within the epic itself.',
    traits: ['Fierce in grief', 'Powerful king', 'Devoted son', 'Audience of the epic'],
    icon: '👂',
  ),
];