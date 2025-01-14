Attribute VB_Name = "PublicQueryKeys"
'
' File:             PublicQueryKeys.bas
' Author:           Adam Cerling
' Description:      Create the constants by which Grapevine refers to character data.
'
Option Explicit

'
' Constants:        Character Value Keys
' Description:      Keywords used to retrieve values from character classes.
'                   These must correspond to the values in the "qkdata.gvd" file.
' Used In:          Character Classes, Search and Statistics tools, Printing
'

Public Const qkName = "name"
Public Const qkRace = "race"
Public Const qkGroup = "group"
Public Const qkSubgroup = "subgroup"
Public Const qkXPEarned = "xpearned"
Public Const qkXPUnspent = "xpunspent"
Public Const qkNature = "nature"
Public Const qkDemeanor = "demeanor"
Public Const qkWillpower = "willpower"
Public Const qkTempWillpower = "tempwillpower"
Public Const qkPhysical = "physical"
Public Const qkSocial = "social"
Public Const qkMental = "mental"
Public Const qkPhysicalNeg = "physicalneg"
Public Const qkSocialNeg = "socialneg"
Public Const qkMentalNeg = "mentalneg"
Public Const qkPhysicalMax = "physicalmax"
Public Const qkSocialMax = "socialmax"
Public Const qkMentalMax = "mentalmax"
Public Const qkAbilities = "abilities"
Public Const qkInfluences = "influences"
Public Const qkBackgrounds = "backgrounds"
Public Const qkHealth = "healthlevels"
Public Const qkMerits = "merits"
Public Const qkFlaws = "flaws"
Public Const qkEquipment = "equipment"
Public Const qkLocations = "locations"
Public Const qkOther = "other"
Public Const qkBiography = "biography"
Public Const qkRandom = "random"

Public Const qkNotes = "notes"
Public Const qkPlayer = "player"
Public Const qkPlayStatus = "playstatus"
Public Const qkID = "id"
Public Const qkStartDate = "startdate"
Public Const qkNarrator = "narrator"
Public Const qkNPC = "npc"
Public Const qkLastModified = "lastmodified"

Public Const qkPPUnspent = "ppunspent"
Public Const qkPPEarned = "ppearned"
Public Const qkEMail = "email"
Public Const qkPhone = "phone"
Public Const qkAddress = "address"
Public Const qkActive = "active"    'Backward compatibility for <2.3.96

Public Const qkDisciplines = "disciplines"
Public Const qkRank = "rank"
Public Const qkRites = "rites"
Public Const qkTitle = "title"
Public Const qkBlood = "blood"
Public Const qkTempBlood = "tempblood"
Public Const qkConscience = "conscience"
Public Const qkTempConscience = "tempconscience"
Public Const qkSelfControl = "selfcontrol"
Public Const qkTempSelfControl = "tempselfcontrol"
Public Const qkCourage = "courage"
Public Const qkTempCourage = "tempcourage"
Public Const qkDerangements = "derangements"
Public Const qkPowers = "powers"
Public Const qkStatus = "status"
Public Const qkHumanity = "humanity"
Public Const qkRituals = "rituals"
Public Const qkPathTraits = "pathtraits"
Public Const qkTempPathTraits = "temppathtraits"
Public Const qkFaction = "faction"

Public Const qkSeelie = "seelielegacy"
Public Const qkUnseelie = "unseelielegacy"
Public Const qkKith = "kith"
Public Const qkSeeming = "seeming"
Public Const qkCourt = "court"
Public Const qkHouse = "house"
Public Const qkThreshold = "threshold"
Public Const qkGlamour = "glamour"
Public Const qkTempGlamour = "tempglamour"
Public Const qkBanality = "banality"
Public Const qkTempBanality = "tempbanality"
Public Const qkArts = "arts"
Public Const qkRealms = "realms"
Public Const qkOaths = "oaths"

Public Const qkTribe = "tribe"
Public Const qkFera = "fera"
Public Const qkBreed = "breed"
Public Const qkAuspice = "auspice"
Public Const qkPack = "pack"
Public Const qkCamp = "camp"
Public Const qkPosition = "position"
Public Const qkNotoriety = "notoriety"
Public Const qkTotem = "totem"
Public Const qkHonor = "honor"
Public Const qkGlory = "glory"
Public Const qkWisdom = "wisdom"
Public Const qkTempHonor = "temphonor"
Public Const qkTempGlory = "tempglory"
Public Const qkTempWisdom = "tempwisdom"
Public Const qkRage = "rage"
Public Const qkTempRage = "temprage"
Public Const qkGnosis = "gnosis"
Public Const qkTempGnosis = "tempgnosis"
Public Const qkFeatures = "features"
Public Const qkGifts = "gifts"
Public Const qkHonorTraits = "honortraits"
Public Const qkGloryTraits = "glorytraits"
Public Const qkWisdomTraits = "wisdomtraits"

Public Const qkDharma = "dharma"
Public Const qkKJBalance = "kjbalance"
Public Const qkDirection = "direction"
Public Const qkStation = "station"
Public Const qkPoArchetype = "poarchetype"
Public Const qkHun = "hun"
Public Const qkTempHun = "temphun"
Public Const qkPo = "po"
Public Const qkTempPo = "temppo"
Public Const qkYin = "yin"
Public Const qkTempYin = "tempyin"
Public Const qkYang = "yang"
Public Const qkTempYang = "tempyang"
Public Const qkDemonChi = "demonchi"
Public Const qkTempDemonChi = "tempdemonchi"
Public Const qkGuanxi = "guanxi"

Public Const qkEssence = "essence"
Public Const qkTradition = "tradition"
Public Const qkCabal = "cabal"
Public Const qkArete = "arete"
Public Const qkTempArete = "temparete"
Public Const qkQuintessence = "quintessence"
Public Const qkTempQuintessence = "tempquintessence"
Public Const qkParadox = "paradox"
Public Const qkTempParadox = "tempparadox"
Public Const qkSpheres = "spheres"
Public Const qkResonance = "resonance"
Public Const qkReputation = "reputation"
Public Const qkRotes = "rotes"
Public Const qkFoci = "foci"

Public Const qkMotivation = "motivation"
Public Const qkRegnant = "regnant"
Public Const qkAssociation = "association"
Public Const qkTrueFaith = "truefaith"
Public Const qkTempTrueFaith = "temptruefaith"

Public Const qkAmenti = "amenti"
Public Const qkMemory = "memory"
Public Const qkTempMemory = "tempmemory"
Public Const qkIntegrity = "integrity"
Public Const qkTempIntegrity = "tempintegrity"
Public Const qkJoy = "joy"
Public Const qkTempJoy = "tempjoy"
Public Const qkBa = "ba"
Public Const qkTempBa = "tempba"
Public Const qkKa = "ka"
Public Const qkTempKa = "tempka"
Public Const qkSekhem = "sekhem"
Public Const qkTempSekhem = "tempsekhem"
Public Const qkMBalance = "mbalance"
Public Const qkTempMBalance = "tempmbalance"
Public Const qkHekau = "hekau"
Public Const qkSpells = "spells"
Public Const qkInheritance = "inheritance"

Public Const qkClan = "clan"
Public Const qkSect = "sect"
Public Const qkCoterie = "coterie"
Public Const qkSire = "sire"
Public Const qkAura = "aura"
Public Const qkAuraBonus = "aurabonus"
Public Const qkGeneration = "generation"
Public Const qkPath = "path"
Public Const qkBonds = "bonds"
Public Const qkMiscellaneous = "miscellaneous"
Public Const qkBoons = "boons"

Public Const qkClass = "class"
Public Const qkSubclass = "subclass"
Public Const qkAffinity = "affinity"
Public Const qkPlane = "plane"
Public Const qkBrood = "brood"
Public Const qkTempers = "tempers"

Public Const qkEthnos = "ethnos"
Public Const qkGuild = "guild"
Public Const qkLegion = "legion"
Public Const qkPathos = "pathos"
Public Const qkTempPathos = "temppathos"
Public Const qkCorpus = "corpus"
Public Const qkTempCorpus = "tempcorpus"
Public Const qkArcanoi = "arcanoi"
Public Const qkPassions = "passions"
Public Const qkFetters = "fetters"
Public Const qkLife = "life"
Public Const qkDeath = "death"
Public Const qkHaunt = "haunt"
Public Const qkRegret = "regret"
Public Const qkShadowArchetype = "shadowarchetype"
Public Const qkShadowPlayer = "shadowplayer"
Public Const qkAngst = "angst"
Public Const qkTempAngst = "tempangst"
Public Const qkDarkPassions = "darkpassions"
Public Const qkThorns = "thorns"

Public Const qkType = "type"
Public Const qkSubtype = "subtype"
Public Const qkLevel = "level"
Public Const qkConcealability = "conceal"
Public Const qkAvailability = "availability"
Public Const qkNegatives = "negatives"
Public Const qkDamageType = "damagetype"
Public Const qkDamageAmount = "damageamount"
Public Const qkBonus = "bonus"
Public Const qkAppearance = "appearance"

Public Const qkDescription = "description"
Public Const qkGrades = "grades"
Public Const qkDuration = "duration"

Public Const qkOwner = "owner"
Public Const qkWhere = "where"
Public Const qkAccess = "access"
Public Const qkLinks = "links"
Public Const qkSecurity = "security"
Public Const qkSecTraits = "securitytraits"
Public Const qkSecRetests = "securityretests"
Public Const qkGauntlet = "gauntlet"
Public Const qkUmbra = "umbra"

Public Const qkCreed = "creed"
Public Const qkHandle = "handle"
Public Const qkConviction = "conviction"
Public Const qkTempConviction = "tempconviction"
Public Const qkMercy = "mercy"
Public Const qkTempMercy = "tempmercy"
Public Const qkVision = "vision"
Public Const qkTempVision = "tempvision"
Public Const qkZeal = "zeal"
Public Const qkTempZeal = "tempzeal"
Public Const qkEdges = "edges"

Public Const qkTorment = "torment"
Public Const qkTempTorment = "temptorment"
Public Const qkFaith = "faith"
Public Const qkTempFaith = "tempfaith"
Public Const qkLores = "lores"
Public Const qkVisage = "apocalypticform"

Public Const qkCount = "count"
Public Const qkNote = "note"
Public Const qkHistory = "history"
Public Const qkDate = "date"
Public Const qkChange = "change"
Public Const qkChangeText = "changetext"
Public Const qkReason = "reason"
Public Const qkUnspent = "unspent"
Public Const qkEarned = "earned"
Public Const qkValue = "value"
Public Const qkAction = "action"
Public Const qkTotal = "total"
Public Const qkUnused = "unused"
Public Const qkGrowth = "growth"
Public Const qkResult = "result"
Public Const qkEndDate = "enddate"
Public Const qkOutline = "outline"
Public Const qkKeyCharacters = "keycharacters"
Public Const qkDevDate = "devdate"
Public Const qkDevelopment = "development"
Public Const qkRumor = "rumor"

Public Const qkWebSite = "website"
Public Const qkUsualPlace = "usualplace"
Public Const qkUsualTime = "usualtime"
Public Const qkPlace = "place"
Public Const qkTime = "time"
Public Const qkNextGame = "nextgame"
Public Const qkNextPlace = "nextplace"
Public Const qkNextTime = "nexttime"
Public Const qkNextNotes = "nextnotes"

Public Const qkOwed = "owed"
Public Const qkPartner = "partner"

Public Const qkDefault = ""
