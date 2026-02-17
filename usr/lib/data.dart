class ZodiacSign {
  final String name;
  final String dates;
  final String element;
  final String symbol;
  final String description;
  final String traits;

  const ZodiacSign({
    required this.name,
    required this.dates,
    required this.element,
    required this.symbol,
    required this.description,
    required this.traits,
  });
}

const List<ZodiacSign> zodiacSigns = [
  ZodiacSign(
    name: 'Aries',
    dates: 'March 21 - April 19',
    element: 'Fire',
    symbol: '♈',
    description: 'Aries loves to be number one, so it’s no surprise that these audacious rams are the first sign of the zodiac. Bold and ambitious, Aries dives headfirst into even the most challenging situations.',
    traits: 'Eager, Dynamic, Quick, Competitive',
  ),
  ZodiacSign(
    name: 'Taurus',
    dates: 'April 20 - May 20',
    element: 'Earth',
    symbol: '♉',
    description: 'Taurus is an earth sign represented by the bull. Like their celestial spirit animal, Taureans enjoy relaxing in serene, bucolic environments, surrounded by soft sounds, soothing aromas, and succulent flavors.',
    traits: 'Strong, Dependable, Sensual, Creative',
  ),
  ZodiacSign(
    name: 'Gemini',
    dates: 'May 21 - June 20',
    element: 'Air',
    symbol: '♊',
    description: 'Have you ever been so busy that you wished you could clone yourself just to get everything done? That’s the Gemini experience in a nutshell. Spontaneous, playful, and adorably erratic, Gemini is driven by its insatiable curiosity.',
    traits: 'Versatile, Expressive, Curious, Kind',
  ),
  ZodiacSign(
    name: 'Cancer',
    dates: 'June 21 - July 22',
    element: 'Water',
    symbol: '♋',
    description: 'Cancer is a cardinal water sign. Represented by the crab, this crustacean seamlessly weaves between the sea and shore, representing Cancer’s ability to exist in both emotional and material realms.',
    traits: 'Intuitive, Sentimental, Compassionate, Protective',
  ),
  ZodiacSign(
    name: 'Leo',
    dates: 'July 23 - August 22',
    element: 'Fire',
    symbol: '♌',
    description: 'Roll out the red carpet, because Leo has arrived. Leo is represented by the lion, and these spirited fire signs are the kings and queens of the celestial jungle. They’re delighted to embrace their royal status: Vivacious, theatrical, and passionate.',
    traits: 'Dramatic, Outgoing, Fiery, Self-assured',
  ),
  ZodiacSign(
    name: 'Virgo',
    dates: 'August 23 - September 22',
    element: 'Earth',
    symbol: '♍',
    description: 'Virgo is an earth sign historically represented by the goddess of wheat and agriculture, an association that speaks to Virgo’s deep-rooted presence in the material world. Virgos are logical, practical, and systematic in their approach to life.',
    traits: 'Practical, Loyal, Gentle, Analytical',
  ),
  ZodiacSign(
    name: 'Libra',
    dates: 'September 23 - October 22',
    element: 'Air',
    symbol: '♎',
    description: 'Libra is an air sign represented by the scales (interestingly, the only inanimate object of the zodiac), an association that reflects Libra’s fixation on balance and harmony. Libra is obsessed with symmetry and strives to create equilibrium in all areas of life.',
    traits: 'Social, Fair-minded, Diplomatic, Gracious',
  ),
  ZodiacSign(
    name: 'Scorpio',
    dates: 'October 23 - November 21',
    element: 'Water',
    symbol: '♏',
    description: 'Scorpio is one of the most misunderstood signs of the zodiac. Because of its incredible passion and power, Scorpio is often mistaken for a fire sign. In fact, Scorpio is a water sign that derives its strength from the psychic, emotional realm.',
    traits: 'Passionate, Stubborn, Resourceful, Brave',
  ),
  ZodiacSign(
    name: 'Sagittarius',
    dates: 'November 22 - December 21',
    element: 'Fire',
    symbol: '♐',
    description: 'Represented by the archer, Sagittarius is always on a quest for knowledge. The last fire sign of the zodiac, Sagittarius launches its many pursuits like blazing arrows, chasing after geographical, intellectual, and spiritual adventures.',
    traits: 'Extroverted, Optimistic, Funny, Generous',
  ),
  ZodiacSign(
    name: 'Capricorn',
    dates: 'December 22 - January 19',
    element: 'Earth',
    symbol: '♑',
    description: 'The last earth sign of the zodiac, Capricorn is represented by the sea goat, a mythological creature with the body of a goat and the tail of a fish. Accordingly, Capricorns are skilled at navigating both the material and emotional realms.',
    traits: 'Serious, Independent, Disciplined, Tenacious',
  ),
  ZodiacSign(
    name: 'Aquarius',
    dates: 'January 20 - February 18',
    element: 'Air',
    symbol: '♒',
    description: 'Despite the "aqua" in its name, Aquarius is actually the last air sign of the zodiac. Aquarius is represented by the water bearer, the mystical healer who bestows water, or life, upon the land. Accordingly, Aquarius is the most humanitarian astrological sign.',
    traits: 'Deep, Imaginative, Original, Uncompromising',
  ),
  ZodiacSign(
    name: 'Pisces',
    dates: 'February 19 - March 20',
    element: 'Water',
    symbol: '♓',
    description: 'Pisces, a water sign, is the last constellation of the zodiac. It’s symbolized by two fish swimming in opposite directions, representing the constant division of Pisces’s attention between fantasy and reality.',
    traits: 'Affectionate, Empathetic, Wise, Artistic',
  ),
];
