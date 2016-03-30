# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

   # robot.hear /badger/i, (res) ->
     # res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"

   # robot.hear /newb/i, (res) ->
     # res.send "yes master?"
   adverbs =["appropriately", "assertively", "authoritatively", "collaboratively", "compellingly", "competently", "completely", "continually", "conveniently", "credibly", "distinctively", "dramatically", "dynamically", "efficiently", "energistically", "enthusiastically", "globally", "holisticly", "interactively", "intrinsically", "monotonectally", "objectively", "phosfluorescently", "proactively", "professionally", "progressively", "quickly", "rapidiously", "seamlessly", "synergistically", "uniquely", "fungibly"]

   verbs = ["actualize", "administrate", "aggregate", "architect", "benchmark", "brand", "build", "communicate", "conceptualize", "coordinate", "create", "cultivate", "customize", "deliver", "deploy", "develop", "disintermediate", "disseminate", "drive", "embrace", "e-enable", "empower", "enable", "engage", "engineer", "enhance", "envisioneer", "evisculate", "evolve", "expedite", "exploit", "extend", "fabricate", "facilitate", "fashion", "formulate", "foster", "generate","grow", "harness", "impact", "implement", "incentivize", "incubate", "initiate", "innovate", "integrate", "iterate", "leverage existing", "leverage other\"s", "maintain", "matrix", "maximize", "mesh", "monetize", "morph", "myocardinate", "negotiate", "network", "optimize", "orchestrate", "parallel task", "plagiarize", "pontificate", "predominate", "procrastinate", "productivate", "productize", "promote", "provide access to", "pursue", "recaptiualize", "reconceptualize", "redefine", "re-engineer", "reintermediate", "reinvent", "repurpose", "restore", "revolutionize", "scale", "seize", "simplify", "strategize", "streamline", "supply", "syndicate", "synergize", "synthesize", "target", "transform", "transition", "underwhelm", "unleash", "utilize", "visualize", "whiteboard", "cloudify", "right-shore"]

   adjectives = ["24/7", "24/365", "accurate", "adaptive", "alternative", "an expanded array of", "B2B", "B2C", "backend", "backward-compatible", "best-of-breed", "bleeding-edge", "bricks-and-clicks", "business", "clicks-and-mortar", "client-based", "client-centered", "client-centric", "client-focused", "collaborative", "compelling",  "competitive", "cooperative", "corporate", "cost effective", "covalent", "cross functional", "cross-media", "cross-platform", "cross-unit", "customer directed", "customized", "cutting-edge", "distinctive", "distributed", "diverse", "dynamic", "e-business", "economically sound", "effective", "efficient", "emerging", "empowered", "enabled", "end-to-end", "enterprise", "enterprise-wide", "equity invested", "error-free", "ethical", "excellent", "exceptional", "extensible", "extensive", "flexible", "focused", "frictionless", "front-end", "fully researched", "fully tested", "functional", "functionalized", "future-proof", "global", "go forward", "goal-oriented", "granular", "high standards in","high-payoff", "high-quality", "highly efficient", "holistic", "impactful", "inexpensive", "innovative", "installed base", "integrated", "interactive", "interdependent", "intermandated", "interoperable", "intuitive", "just in time", "leading-edge", "leveraged", "long-term high-impact", "low-risk high-yield", "magnetic", "maintainable", "market positioning", "market-driven", "mission-critical", "multidisciplinary", "multifunctional", "multimedia based", "next-generation", "one-to-one", "open-source", "optimal", "orthogonal", "out-of-the-box", "pandemic", "parallel", "performance based", "plug-and-play", "premier", "premium", "principle-centered", "proactive", "process-centric", "professional", "progressive", "prospective", "quality", "real-time", "reliable", "resource-sucking", "resource-maximizing", "resource-leveling", "revolutionary", "robust", "scalable", "seamless", "stand-alone", "standardized", "standards compliant", "state of the art", "sticky", "strategic", "superior", "sustainable", "synergistic", "tactical", "team building", "team driven", "technically sound", "timely", "top-line", "transparent", "turnkey", "ubiquitous", "unique", "user-centric", "user friendly", "value-added", "vertical", "viral", "virtual", "visionary", "web-enabled", "wireless", "world-class", "worldwide", "fungible", "cloud-ready", "elastic", "hyper-scale", "on-demand", "cloud-based", "cloud-centric", "cloudified"]

   nouns = [ "action items", "alignments", "applications", "architectures", "bandwidth", "benefits", "best practices", "catalysts for change", "channels", "collaboration and idea-sharing", "communities", "content", "convergence", "core competencies", "customer service", "data", "deliverables", "e-business", "e-commerce", "e-markets", "e-tailers", "e-services", "experiences", "expertise", "functionalities", "growth strategies", "human capital", "ideas", "imperatives", "infomediaries", "information", "infrastructures", "initiatives", "innovation", "intellectual capital", "interfaces", "internal or organic sources", "leadership", "leadership skills", "manufactured products", "markets", "materials", "meta-services", "methodologies", "methods of empowerment", "metrics", "mindshare", "models", "networks", "niches", "niche markets", "opportunities", "outside the box thinking", "outsourcing", "paradigms", "partnerships", "platforms", "portals", "potentialities", "process improvements", "processes", "products", "quality vectors", "relationships", "resources", "results", "ROI", "scenarios", "schemas", "services", "solutions", "sources", "strategic theme areas", "supply chains", "synergy", "systems", "technologies", "technology", "testing procedures", "total linkage", "users", "value", "vortals", "web-readiness", "web services", "fungibility", "clouds", "nosql", "storage", "virtualization"]

   robot.respond /corpbs/i, (res) ->
     res.reply "We need to #{adverbs[ Math.floor(Math.random() * adverbs.length) ]} #{verbs[ Math.floor(Math.random() * verbs.length) ]} #{adjectives[ Math.floor(Math.random() * adjectives.length) ]} #{nouns[ Math.floor(Math.random() * nouns.length) ]}"
     # res.send b
	 # b = "jdfdf"
     # a = adverbs[ Math.floor(Math.random() * adverbs.length) ]
     # b = verbs[ Math.floor(Math.random() * verbs.length) ]
     # a = adverbs[ Math.floor(Math.random() * adverbs.length) ]
     # b = verbs[ Math.floor(Math.random() * verbs.length) ]
	 # c = a + b
	 # res.send c
     #res.send '#{res.random adverbs} + ' ' + #{res.random adverbs}' #+ ' ' + res.random verbs + ' ' + res.random adjectives + ' ' + res.random nouns

   robot.respond /pie/i, (res) ->
     res.emote "makes a freshly baked pie"
  #
  # robot.respond /open the (.*) doors/i, (res) ->
  #   doorType = res.match[1]
  #   if doorType is "pod bay"
  #     res.reply "I'm afraid I can't let you do that."
  #   else
  #     res.reply "Opening #{doorType} doors"
  #
  # robot.hear /I like pie/i, (res) ->
  #   res.emote "makes a freshly baked pie"
  #
   lulz = ['lol', 'rofl', 'lmao']
  
   robot.respond /lulz/i, (res) ->
     res.send res.random lulz
	 
   katja = ['Yes my love!', 'Sure my love!', 'Of course my love!', 'Your wish is my command love!', 'Always for women equality love!', 'A just got a boner listening to you my love', 'You look increbile my love!']
   mojca = ["Don't hit me!!", 'Force is strong with this one', 'Words of wisdom... Amen!', 'Uuu kaka ritka, u kaka kitkica, taka ritka ti da užitka!!!', 'Res? Shut up.', 'Veš na koga mislm ko se praskam po jajcih? Nate že ne -.- ']
   blaz = ['Lahko se igrava duhovnika in malega dečka če želiš ;)', 'Hm... si ziher? Mislm da si zajebu', 'Raje si počohaj jajca in preveri če maš raka', 'Uuuuu dobra dobra, jst sm za!', 'En hribček bom kupil bom trto sadil, še Blaža povabil in se skupi napil', 'Tvoji oči so magične... kar glej me ;*', 'I think we need to agree to disagree', 'Napiši "jst sm zakon"']
   robot.listen(
    (message) -> # Match function
      # Occassionally respond to things that Steve says
      message.user.name is "gregor" and message.match 'jst sm zakon'
    (response) -> # Standard listener callback
      # Let Steve know how happy you are that he exists
      response.reply 'Ne pa nisi! :P'
   )
   robot.listen(
    (message) -> # Match function
      # Occassionally respond to things that Steve says
      message.user.name is "blaaz" and Math.random() > 0.9
    (response) -> # Standard listener callback
      # Let Steve know how happy you are that he exists
      response.reply blaz[Math.floor(Math.random() * blaz.length)]
   )
   robot.listen(
    (message) -> # Match function
      # Occassionally respond to things that Steve says
      message.user.name is "gregor" and Math.random() > 0.9
    (response) -> # Standard listener callback
      # Let Steve know how happy you are that he exists
      response.reply katja[Math.floor(Math.random() * katja.length)]
   )
  # robot.listen(
  # (message) ->
  # message.user.name is "gregor" and Math.random() > 0.8
  # (response) ->
  # response.reply katja[Math.floor(Math.random() * katja.length) ]
  # )
  #
  # robot.topic (res) ->
  #   res.send "#{res.message.text}? That's a Paddlin'"
  #
  #
  # enterReplies = ['Hi', 'Target Acquired', 'Firing', 'Hello friend.', 'Gotcha', 'I see you']
  # leaveReplies = ['Are you still there?', 'Target lost', 'Searching']
  #
  # robot.enter (res) ->
  #   res.send res.random enterReplies
  # robot.leave (res) ->
  #   res.send res.random leaveReplies
  #
  # answer = process.env.HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING
  #
  # robot.respond /what is the answer to the ultimate question of life/, (res) ->
  #   unless answer?
  #     res.send "Missing HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING in environment: please set and try again"
  #     return
  #   res.send "#{answer}, but what is the question?"
  #
  # robot.respond /you are a little slow/, (res) ->
  #   setTimeout () ->
  #     res.send "Who you calling 'slow'?"
  #   , 60 * 1000
  #
  # annoyIntervalId = null
  #
  # robot.respond /annoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #     return
  #
  #   res.send "Hey, want to hear the most annoying sound in the world?"
  #   annoyIntervalId = setInterval () ->
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #   , 1000
  #
  # robot.respond /unannoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "GUYS, GUYS, GUYS!"
  #     clearInterval(annoyIntervalId)
  #     annoyIntervalId = null
  #   else
  #     res.send "Not annoying you right now, am I?"
  #
  #
  # robot.router.post '/hubot/chatsecrets/:room', (req, res) ->
  #   room   = req.params.room
  #   data   = JSON.parse req.body.payload
  #   secret = data.secret
  #
  #   robot.messageRoom room, "I have a secret: #{secret}"
  #
  #   res.send 'OK'
  #
  # robot.error (err, res) ->
  #   robot.logger.error "DOES NOT COMPUTE"
  #
  #   if res?
  #     res.reply "DOES NOT COMPUTE"
  #
  # robot.respond /have a soda/i, (res) ->
  #   # Get number of sodas had (coerced to a number).
  #   sodasHad = robot.brain.get('totalSodas') * 1 or 0
  #
  #   if sodasHad > 4
  #     res.reply "I'm too fizzy.."
  #
  #   else
  #     res.reply 'Sure!'
  #
  #     robot.brain.set 'totalSodas', sodasHad+1
  #
  # robot.respond /sleep it off/i, (res) ->
  #   robot.brain.set 'totalSodas', 0
  #   res.reply 'zzzzz'
