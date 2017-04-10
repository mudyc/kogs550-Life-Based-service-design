var PLANE_DATA = {

  'OH-AAA': {
    flydata: {
      date: '11.4.2017',
      pilot: 'Pekka Pilotti',
      staff: '',
      fly_type: 'HAR',
      takeoff: 'EFJY',
      landing: 'EFVA',
      headcount: 1,
      landing_count: 1,
      takeoff_t: '13:20',
      landing_t: '',
      offblock_t: '12:04',
      onblock_t: '13:10',
      billing: 'Lasse Lentäjä',
      description: '',
      fuel_add: 0,
      oil_add: 0,
      teaching_compensation: false,
    },
    issues: {
      B: [ ],
      C: [
        { fixed: false,
          error: 'Kone puolsi voimakkaasti vasempaan lennon jälkeen platalle rullattaessa. Vasen rengas oli selvästi vajaa. Täytin rengasta, mutta venttiilin juuresta vuoti ilmaa jatkuvasti. (5.4.2017 Sakari Siipi)',
          comment: 'Pyörähtänyt vanteella, rengas rikki venttiilin juuresta. Uusi rengas vaihdetaan maanantaina 10.4. (5.4.2017 Kari Kätsy)'
        },
      ],
      D: [  ],
      E: [  ],
    },
  },
  'OH-BBB': {
    issues: {
      B:[],
      C:[
      ],
      D:[
        { fixed: false,
          error: 'Laskusiivekkeen liike takerteli lennolla pari kertaa, liikkui kuitenkin normaalisti, kun siivekevipua ensin käytti hieman vastakkaiseen suuntaan. (10.4.2017 Lauri Liito)',
          comment: 'Seurataan ja tutkitaan 100h huollossa viikolla 15/2017. (11.4.2017 Kari Kätsy)'
        },
        { fixed: false,
          error: 'Sähköinen trimmi takerteli muutaman kerran, manuaalinen toimi normaalisti. (1.4.2017 Keijo Kaarto)',
          comment: 'Konevastaava: Seurataan ja korjataan 100h huollossa viikolla 15/2017. (11.4.2017 Kari Kätsy)'
        },
      ],
      E:[
        { fixed: false,
          error: 'Kuskin oven lukkopesä pyörii tyhjää, ovea ei saa lukittua. (14.4.2017 Lauri Liito)',
          comment: 'Uusitaan lukko seuraavassa 100h huollossa (16.4.2017 Kari Kätsy)' },
        { fixed: false,
          error: '- ei ohjaajan vikailmoitusta -',
          comment: 'Oikea pääpyörä on kulunut seurataan ja vaihdetaan 100h huollossa viikolla 15/2017. (11.4.2017 Kari Kätsy)”' },
      ],
    },
  },
  'OH-DDD': {
    issues: {
      B:[],C:[],D:[],E:[],
    },
  },
  'OH-EEE': {
    flydata: {
      date: '11.4.2017',
      pilot: 'Lauri Lentäjä',
      staff: '',
      fly_type: 'HAR',
      takeoff: 'EFJY',
      landing: 'EFJY',
      headcount: 1,
      landing_count: 1,
      takeoff_t: '15:10',
      landing_t: '',
      offblock_t: '15:04',
      onblock_t: '15:59',
      billing: 'Lauri Lentäjä',
      description: '',
      fuel_add: 0,
      oil_add: 0,
      teaching_compensation: false,
    },
    issues: {},
  },
  // Kontrollikone
  // Ilma on lämmin ja tyyni. Käyt lentämässä vajaan tunnin lennon koneella OH-EEE. Lähes
  // täydellisyyttä hipova laskeutuminen kruunaa hienon lennon ajassa 15:52. Kirjaa lentosi.
  'OH-FFF': {
    flydata: {
      date: '11.4.2017',
      pilot: 'Pekka Pilotti',
      staff: '',
      fly_type: 'HAR',
      takeoff: 'EFJY',
      landing: 'EFJY',
      headcount: 1,
      landing_count: 1,
      takeoff_t: '15:10',
      landing_t: '',
      offblock_t: '15:04',
      onblock_t: '15:59',
      billing: 'Pekka Pilotti',
      description: '',
      fuel_add: 0,
      oil_add: 0,
      teaching_compensation: false,
    },
    issues: {
      B:[],C:[],D:[],E:[],
    },
  },
  'OH-GGG': {
    flydata: {
      date: '11.4.2017',
      takeoff_t: '00:00',
      landing_t: '',
      offblock_t: '00:00',
      onblock_t: '00:00',
    },
    issues: {
      B:[],
      C:[ ],
      D:[
        { fixed: false,
          error: 'Magneettojen tarkastuksessa kierrokset putosivat vasemmalla magneetolla ensimmäisellä kerralla 150 RPM. Minuutin lämmityksen jälkeen uusinnassa ok (50 RPM). (10.4.2017 Lauri Liito)',
          comment: 'Seurataan ja tutkitaan 100h huollossa viikolla 15/2017. (11.4.2017 Kari Kätsy)'
        },
      ],
      E:[
      ],
    },
  },


};
