import 'package:atlas_icons/atlas_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myportfolio/data/model/activity.dart';
import 'package:myportfolio/data/model/certificate.dart';
import 'package:myportfolio/data/model/experience.dart';
import 'package:myportfolio/data/model/project_info.dart';
import 'package:myportfolio/data/model/quote.dart';
import 'package:myportfolio/data/model/route_model.dart';
import 'package:myportfolio/data/model/showcase_project.dart';
import 'package:myportfolio/data/model/social_media.dart';
import 'package:myportfolio/presentation/configs/configs.dart';
import 'package:myportfolio/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "Poppins";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAiMlEnthusiast = "Web Dev Enthusiast";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Shubh Sardana!
    - a passionate mobile developer
    - a B.Tech student from GGSIPU
    - a community guy
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "shubhsardana29@gmail.com";
const String ksWorkPhone = "+91 98181518409";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2023 Shubh Sardana";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Front-end Software Engineer who is passionate about emerging Technologies and AI. I have fairly extensive amount of experience in developing high quality applications. I often work on freelance projects.";
const String ksMyLife =
    "I was a third year student from the University School of Automation & Robotics, GGSIPU, Delhi.";
const String ksProfession =
    "I started working with Flutter in since 2022. Later, I fell in love with it. I'm eager to contribute in Flutter community.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web & Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart'];
final List<String> ksWebTech = [
  'HTML',
  'CSS',
  'Three Js',
  'C',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'PlanetSale',
  'GraphQL',
  'Appwrite',
  'MongoDB',
  'SQL',
  'Python',
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksActivities,
    name:
        "Founder - GrowthHub Community (A tech community of 220+ developers and designers)",
    icon: kiActivity,
    details:
        "Founded and led a tech community of developers. Orchestrated engaging discussions, curated valuable opportunities, and organized impactful meetups and conferences to foster knowledge exchange and networking.",
  ),
  Activity(
    name:
        "Microsoft Learn Student Ambassador (A global program for student leaders to lead in their communities)",
    icon: kiActivity,
    details:
        "As a Microsoft Learn Student Ambassador, I had the privilege of hosting workshops and events focused on Azure services, empowering fellow students to harness the power of cloud computing and gain hands-on experience with cutting-edge technology. These workshops were designed to introduce participants to various Azure services, offering practical insights into cloud computing concepts and real-world applications.",
  ),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "SDC GGSIPU USS",
    position: "Lead Developer",
    responsibilities: [
      "Lead a team of 2 Flutter developers and worked closely with backend developer and UI/UX designers",
      "Started learning about integration of APIs, 3rd party integration and dynamic modelling in Flutter",
      "Contributed in Attendance Management system app, streamlining attendance-taking and simplifying management",
      "Worked closely with UI/UX designer & Backend developer in developing Travel Agency Proprietary System",
    ],
    startDate: DateTime(2022, 10),
    endDate: DateTime(2023),
  ),
  Experience(
    company: "SDC GGSIPU USS",
    position: "PR and Outreach lead",
    responsibilities: [
      "Organized 5+ events with 750+ participants and secured sponsorships raising over Rs85000 in funds.",
    ],
    startDate: DateTime(2022, 12),
    endDate: DateTime(2023),
  ),
  Experience(
    company: "Zylu Business solutions",
    position: "Flutter Developer Intern",
    responsibilities: [
      "Started learning Flutter, GetX, Provider, Bloc and implementing small projects using Flutter",
      "Working closely with senior mobile developer and backend developer to Empower beauty and wellness industry with digital tools, mobile app",
    ],
    type: JobType.remote,
    startDate: DateTime(2023, 08),
    endDate: DateTime(2023, 10),
  ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "Girlscript Summer of Code Contributer Certificate",
    image: kaGssocContriCerti,
    link: "",
  ),
  Certificate(
    name: "Girlscript Summer of Code Mentor Certificate",
    image: kaGssocMentorCerti,
    link: "",
  ),
  Certificate(
    name: "Generative Ai (LinkedIn learning)",
    image: kaGenAiCerti,
    link: "",
  ),
  Certificate(
    name: "Google UX certificate (Coursera)",
    image: kaUxCerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksTwitterLink = 'https://twitter.com/NotSoShubhhh/';
const String ksGithubLink = 'https://github.com/shubhsardana29';
const String ksLinkedInLink = 'https://www.linkedin.com/in/shubh-sardana-76a750215/';
const String ksDiscordLink = 'https://discordapp.com/users/XxShubhxX#1186';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksTwitterLink,
    icon: FaIcon(
      FontAwesomeIcons.twitter,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _GRAPHQL = "GraphQL";
const String _ME = 'Shubh Sardana';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'LadyRakshak',
    image: kaPulseX,
    shortDescription:
        "LadyRakshak is a women safety app focusing on providing essential features for enhanced personal safety.",
    description: """
        The app aims to empower women and enhance their security in potentially unsafe situations It has four features:
          - One-Tap Emergency Calls
          - Nearby Essentials
          - Live Location Sharing
          - Chat with trusted contacts
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/LadyRakshak",
      ],
    ),
    heroTag: 'pulse-x',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
        _LINUX,
        _MAC,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'NewsRise - a News App',
    image: kaNotee,
    shortDescription: "NewsRise is a Flutter app that allows users to view top headlines news.",
    description: """
        NewsRise is a news app that includes four parts :
          - Auto-swiping carousel slider for a seamless news browsing experience.
          - Save articles for later reading and sync with Firebase Cloud Firestore.
          - Firebase authentication for user login and logout.
          - Search for articles by title and publish date.
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/shubhsardana29/newsrise",
        ]),
    heroTag: 'notee',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'news',
        'api',
        'firebase',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'FuelWise',
    image: kaThread,
    shortDescription:
        "FuelWise is a Flutter mobile app that helps you manage your vehicles and track their fuel efficiency.",
    description: """
        Here, I provide you with 5 things:
          1. Add new vehicles with details such as make, model, year, and mileage.
          2. Edit existing vehicle details and update the information in real-time.
          3. Delete vehicles from your collection that are no longer needed.
          4. View a list of all vehicles with their make, model, year, and mileage.
          5. See a pie chart that displays the percentage of vehicles categorized by their fuel efficiency and pollution level.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/fuelwise",
      ],
    ),
    heroTag: 'threads_logo',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'animation',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Medi-way',
    image: kaTheGoldenLand,
    shortDescription:
        "The Medi-way is a website to assist medical professionals in predicting the likelihood of lung cancer.",
    description: """
        The Lung Cancer Prediction Web App is a powerful tool built to assist medical professionals in predicting the likelihood of lung cancer in patients based on certain clinical parameters. This web application utilizes machine learning algorithms and a user-friendly interface to provide accurate predictions and aid in early detection.
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/shubhsardana29/lung-cancer-predict",
        ]),
    heroTag: 'the-golden-land',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'website',
        _HTML.toLowerCase(),
        _CSS.toLowerCase(),
        _JAVASCRIPT.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _HTML.toUpperCase(),
        _CSS.toUpperCase(),
        _JAVASCRIPT.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'chatgpt3 clone',
    image: kaAnimatedButtons,
    shortDescription:
        "A Chatbot chat mobile app.",
    description: """
        A Chatbot chat app built using the Flutter framework and OpenAI's GPT-3 language model.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/flutter_chatgpt3",
      ],
    ),
    heroTag: 'pretty_animated_buttons',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'animation',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _LINUX,
        _MAC,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'CoinCap',
    image: kaIronMan,
    shortDescription: "a mobile app for cryptocurrency tracking.",
    description: """
        CoinCap is a Flutter app that allows you to check information and the current price of various famous cryptocurrencies. The app utilizes the CoinGecko API to fetch real-time data for cryptocurrencies.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/CoinCap",
      ],
    ),
    heroTag: 'flappy_ironman',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'game',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'WasteWatch App ',
    image: kaAIChatBot,
    shortDescription: "Addressed home waste collection issues through the creation of an app.",
    description: """
        WasteWatch is a flutter app that addresses the issue of home waste not being collected. Users can register their household, arrange a collection schedule, and report non-collection via the app. It validates reports, notifies waste management authorities, and monitors corrective action. In addition, the app gives comments and data analysis to help enhance waste pickup services. 📈
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/WasteWatch",
      ],
    ),
    heroTag: 'ai_chat_bot',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'chat bot',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Taskly',
    image: kaGraphQLNotes,
    shortDescription: "A task management app built using Flutter and Hive.",
    description: """
      Taskly is a simple and intuitive todo app built using Flutter and Hive. It allows you to create and manage your daily tasks efficiently. With Taskly, you can easily keep track of your tasks and mark them as done using checkboxes, which will display a cutline to indicate completion.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/intro-flutter/tree/main/project2-taskly/taskly",
      ],
    ),
    heroTag: 'graphql_notes',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: ['GraphQL', 'note'],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _GRAPHQL.toLowerCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [],
    ),
  ),
  ShowcaseProject(
    title: 'Threejs Products',
    image: kaDesignPatterns,
    shortDescription:
        "a website enabling users to personalize tshirts with a state-of-the-art 3D customization tool.",
    description: """
         It is a web-based application that allows users to customize their products in real-time using a 3D product configurator. it provides an interactive and engaging shopping experience to boost sales.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/shubhsardana29/threejs-products",
        "https://threejs-products.vercel.app/"
      ],
    ),
    heroTag: 'design_patterns',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'threejs',
        "3D",
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [],
    ),
  ),
];