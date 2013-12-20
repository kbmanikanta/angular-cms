Settings =
  baseurl: document.location.origin
  sitetitle: "AngularCMS"
  sitedesc: "This is the description"
  email: "jonniespratley@me.com"
  debug: false
  session: null
  sidebar:
    value: "sidebar"
    url: "/views/partials/sidebar.html"

  navbar:
    value: "navbar"
    url: "/views/partials/navbar.html"

  layout:
    id: 0
    name: "Fixed"
    value: "container"

  theme:
    id: 0
    title: "Default"
    slug: "theme0"
    type: "theme"
    image: "/css/themes/theme0/splash.png"
    body: ""

  
  #I hold values for the compiled templates location, uncompiled location
  templates:
    compiled: "/dist/templates.html"
    uncompiled: "/views"

  menu:
    admin: [
      id: 1
      title: "Settings"
      href: "/settings"
      icon: "cog"
    ,
      id: 1
      title: "Modules"
      href: "/modules"
      icon: "cogs"
    ,
      id: 1
      title: "Server"
      href: "/server"
      icon: "cloud"
    ,
      id: 1
      title: "Users"
      href: "/users"
      icon: "group"
    ,
      id: 1
      title: "Themes"
      href: "/themes"
      icon: "picture"
    ]
    pub: [
      id: 1
      title: "What's New"
      icon: "star"
      href: "/index"
    ]
    user: []

  
  #Install configuration
  config:
    currentdate: new Date()
    dateformats: ["medium", "short", "fullDate", "longDate", "mediumDate", "shortDate"]
    timeformats: ["mediumTime", "shortTime"]
    
    #Default date format
    dateformat: "medium"
    
    #Default time format
    timeformat: "shortTime"
    
    #Default timezone
    timezone: null
    servers: [
      name: "apiv1"
      host: "127.1.0.1"
      port: 3000
      body: "This is the v1 api server"
    ,
      name: "apiv2"
      host: "127.1.0.1"
      port: 3000
      body: "This is the v2 api server"
    ]
    
    #SocketIO configuration
    socketio:
      host: "127.1.0.1"
      port: 8081

    
    #Network configuration
    network:
      online: true
      cache: true

    
    #Database configuration
    database:
      host: "127.1.0.1"
      port: 27017
      name: "angular-cms"

    
    #API configuration.
    api:
      url: ""
      endpoint: "/api/"
      version: "v2"
      versions: ["v1", "v2"]

    live: false
    debug: true
    version: "0.0.1"
    formFactor: "desktop"
    currentOrientation: null
    cdns:
      http: "http://1ff1217913c5a6afc4c8-79dc9bd5ca0b6e6cb6f16ffd7b1e05e2.r26.cf1.rackcdn.com"
      https: "https://7fd8f70e662929940bdd-79dc9bd5ca0b6e6cb6f16ffd7b1e05e2.ssl.cf1.rackcdn.com"
      streaming: "http://4949e03d0fabf78f8c71-79dc9bd5ca0b6e6cb6f16ffd7b1e05e2.r26.stream.cf1.rackcdn.com"
      iosstreaming: "http://f0397ead16e1580b2c7f-79dc9bd5ca0b6e6cb6f16ffd7b1e05e2.iosr.cf1.rackcdn.com"

  options:
    layouts: [
      id: 0
      name: "Fixed"
      value: "container"
    ,
      id: 1
      name: "Fluid"
      value: "container-fluid"
    ]
    sidebars: [
      id: 1
      name: "Default"
      value: "sidebar"
      url: "/views/partials/sidebar.html"
    ]
    navbars: [
      id: 1
      name: "Default"
      value: "navbar"
      url: "/views/partials/navbar.html"
    ]
    backgrounds: [
      id: 0
      title: "Default"
    ]
    themes: [
      id: 0
      title: "Default"
      slug: "theme0"
      type: "theme"
      image: "/css/themes/theme0/splash.png"
      body: ""
    ]

  logout:
    redirect: "#/login"
    message: "Good bye..."

  login:
    logo: "https://7fd8f70e662929940bdd-79dc9bd5ca0b6e6cb6f16ffd7b1e05e2.ssl.cf1.rackcdn.com/img/logo-login-med.png"
    redirect: "/#/home"
    message: "Welcome {{user.username}}"
    
window.AngularCMS = 
	settings: Settings