class Company {
  final String companyName;
  final String job;
  final String city;
  final String sallary;
  final String image;
  final String mainCriteria;
  final String jobOpportunity;
  final String aboutCompany;
  final List<String> jobResponsbilities;
  final List<String> tag;
  Company({
    this.city,
    this.job,
    this.companyName,
    this.sallary,
    this.tag,
    this.image,
    this.mainCriteria,
    this.jobOpportunity,
    this.jobResponsbilities,
    this.aboutCompany,
  });
}

List<Company> companyList = [
  Company(
    companyName: "Nike",
    job: "Senior UI Designer",
    city: "California, CA",
    sallary: "\$50K - \$90K",
    image: "assets/nike-Logo.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Full Time",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Uber",
    job: "Machine Learning Advance",
    city: "Jakarta, Indonesia",
    sallary: "\$30K - \$50K",
    image: "assets/uber-logo-redesign_1x.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Remote",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Sound Cloud",
    job: "Senior Data Engineer",
    city: "Washington, DC",
    sallary: "\$45K - \$78K",
    image: "assets/soundcloud-icon.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Anywhere",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "YouTube",
    job: "Data Analyst",
    city: "New York, USA",
    sallary: "\$45K - \$78K",
    image:
        "assets/youtube-black-icon-youtube-icon-youtube-logo-youtube-png-and-black-youtube-logo-640_640.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Full Time",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Apple.inc",
    job: "System Safety Engineer",
    city: "Silicon Valley, USA",
    sallary: "\$45K - \$78K",
    image: "assets/download.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Remote",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Monobank",
    job: "Senior Full-Stack Engineer",
    city: "Kuala Lumpur, Malaysia",
    sallary: "\$45K - \$78K",
    image: "assets/mb4.jpg",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Anywhere",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
];

List<Company> recentList = [
  Company(
    companyName: "Sound Cloud",
    job: "Senior Data Engineer",
    city: "Washington, DC",
    sallary: "\$45K - \$78K",
    image: "assets/soundcloud-icon.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Anywhere",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Monobank",
    job: "Senior Full-Stack Engineer",
    city: "Kuala Lumpur, Malaysia",
    sallary: "\$45K - \$78K",
    image: "assets/mb4.jpg",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Anywhere",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Uber",
    job: "Machine Learning Advance",
    city: "Jakarta, Indonesia",
    sallary: "\$30K - \$50K",
    image: "assets/uber-logo-redesign_1x.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Remote",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
  Company(
    companyName: "Apple.inc",
    job: "System Safety Engineer",
    city: "Silicon Valley, USA",
    sallary: "\$45K - \$78K",
    image: "assets/download.png",
    tag: [
      "Full Time",
      "Remote",
      "Anywhere",
    ],
    mainCriteria: "Remote",
    jobOpportunity:
        "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    jobResponsbilities: [
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
      "Calendly is looking for a UI/UX Designer in Marketing to Join our fast growing team. This role will report to the Director of UX and work alongside the marketing team to design experiences that help grow our business.",
    ],
    aboutCompany:
        "Maecenas dolor risus, luctus nec egestas id, dictum interdum lectus. Vivamus nec orci eget mauris luctus elementum. Donec nunc erat, viverra vitae suscipit quis, tempor dictum ligula. In nibh nulla, rhoncus ac lacinia tincidunt, luctus eu arcu. Proin nec nibh quis felis pellentesque pulvinar sit amet in justo. Sed hendrerit rutrum sem, in ornare ipsum bibendum sagittis. Donec tellus mi, facilisis ac nibh id, bibendum maximus diam. Quisque efficitur nunc purus, vel aliquet magna efficitur in. Cras pellentesque non massa vitae suscipit. Proin interdum turpis euismod quam finibus, id imperdiet felis lacinia.",
  ),
];
