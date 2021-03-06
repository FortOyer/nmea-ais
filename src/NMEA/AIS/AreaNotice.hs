module NMEA.AIS.AreaNotice where

newtype AreaNotice = AreaNotice Int deriving (Eq)

instance Show AreaNotice where
  show (AreaNotice 0)   = "Caution Area: Marine mammals habitat"
  show (AreaNotice 1)   = "Caution Area: Marine mammals in area - reduce speed"
  show (AreaNotice 2)   = "Caution Area: Marine mammals in area - stay clear"
  show (AreaNotice 3)   = "Caution Area: Marine mammals in area - report \
                          \sightings"
  show (AreaNotice 4)   = "Caution Area: Protected habitat - reduce speed"
  show (AreaNotice 5)   = "Caution Area: Protected habitat - stay clear"
  show (AreaNotice 6)   = "Caution Area: Protected habitat - no fishing or \
                          \anchoring"
  show (AreaNotice 7)   = "Caution Area: Derelicts (drifting objects)"
  show (AreaNotice 8)   = "Caution Area: Traffic congestion"
  show (AreaNotice 9)   = "Caution Area: Marine event"
  show (AreaNotice 10)  = "Caution Area: Divers down"
  show (AreaNotice 11)  = "Caution Area: Swim area"
  show (AreaNotice 12)  = "Caution Area: Dredge operations"
  show (AreaNotice 13)  = "Caution Area: Survey operations"
  show (AreaNotice 14)  = "Caution Area: Underwater operation"
  show (AreaNotice 15)  = "Caution Area: Seaplane operations"
  show (AreaNotice 16)  = "Caution Area: Fishery – nets in water"
  show (AreaNotice 17)  = "Caution Area: Cluster of fishing vessels"
  show (AreaNotice 18)  = "Caution Area: Fairway closed"
  show (AreaNotice 19)  = "Caution Area: Harbor closed"
  show (AreaNotice 20)  = "Caution Area: Risk (define in associated text \
                          \field)"
  show (AreaNotice 21)  = "Caution Area: Underwater vehicle operation"
  show (AreaNotice 22)  = "(reserved for future use)"
  show (AreaNotice 23)  = "Environmental Caution Area: Storm front (line \
                          \squall)"
  show (AreaNotice 24)  = "Environmental Caution Area: Hazardous sea ice"
  show (AreaNotice 25)  = "Environmental Caution Area: Storm warning (storm \
                          \cell or line of storms)"
  show (AreaNotice 26)  = "Environmental Caution Area: High wind"
  show (AreaNotice 27)  = "Environmental Caution Area: High waves"
  show (AreaNotice 28)  = "Environmental Caution Area: Restricted visibility \
                          \(fog, rain, etc.)"
  show (AreaNotice 29)  = "Environmental Caution Area: Strong currents"
  show (AreaNotice 30)  = "Environmental Caution Area: Heavy icing"
  show (AreaNotice 31)  = "(reserved for future use)"
  show (AreaNotice 32)  = "Restricted Area: Fishing prohibited"
  show (AreaNotice 33)  = "Restricted Area: No anchoring."
  show (AreaNotice 34)  = "Restricted Area: Entry approval required prior to \
                          \transit"
  show (AreaNotice 35)  = "Restricted Area: Entry prohibited"
  show (AreaNotice 36)  = "Restricted Area: Active military OPAREA"
  show (AreaNotice 37)  = "Restricted Area: Firing – danger area."
  show (AreaNotice 38)  = "Restricted Area: Drifting Mines"
  show (AreaNotice 39)  = "(reserved for future use)"
  show (AreaNotice 40)  = "Anchorage Area: Anchorage open"
  show (AreaNotice 41)  = "Anchorage Area: Anchorage closed"
  show (AreaNotice 42)  = "Anchorage Area: Anchorage prohibited"
  show (AreaNotice 43)  = "Anchorage Area: Deep draft anchorage"
  show (AreaNotice 44)  = "Anchorage Area: Shallow draft anchorage"
  show (AreaNotice 45)  = "Anchorage Area: Vessel transfer operations"
  show (AreaNotice 46)  = "(reserved for future use)"
  show (AreaNotice 47)  = "(reserved for future use)"
  show (AreaNotice 48)  = "(reserved for future use)"
  show (AreaNotice 49)  = "(reserved for future use)"
  show (AreaNotice 50)  = "(reserved for future use)"
  show (AreaNotice 51)  = "(reserved for future use)"
  show (AreaNotice 52)  = "(reserved for future use)"
  show (AreaNotice 53)  = "(reserved for future use)"
  show (AreaNotice 54)  = "(reserved for future use)"
  show (AreaNotice 55)  = "(reserved for future use)"
  show (AreaNotice 56)  = "Security Alert - Level 1"
  show (AreaNotice 57)  = "Security Alert - Level 2"
  show (AreaNotice 58)  = "Security Alert - Level 3"
  show (AreaNotice 59)  = "(reserved for future use)"
  show (AreaNotice 60)  = "(reserved for future use)"
  show (AreaNotice 61)  = "(reserved for future use)"
  show (AreaNotice 62)  = "(reserved for future use)"
  show (AreaNotice 63)  = "(reserved for future use)"
  show (AreaNotice 64)  = "Distress Area: Vessel disabled and adrift"
  show (AreaNotice 65)  = "Distress Area: Vessel sinking"
  show (AreaNotice 66)  = "Distress Area: Vessel abandoning ship"
  show (AreaNotice 67)  = "Distress Area: Vessel requests medical assistance"
  show (AreaNotice 68)  = "Distress Area: Vessel flooding"
  show (AreaNotice 69)  = "Distress Area: Vessel fire/explosion"
  show (AreaNotice 70)  = "Distress Area: Vessel grounding"
  show (AreaNotice 71)  = "Distress Area: Vessel collision"
  show (AreaNotice 72)  = "Distress Area: Vessel listing/capsizing"
  show (AreaNotice 73)  = "Distress Area: Vessel under assault"
  show (AreaNotice 74)  = "Distress Area: Person overboard"
  show (AreaNotice 75)  = "Distress Area: SAR area"
  show (AreaNotice 76)  = "Distress Area: Pollution response area"
  show (AreaNotice 77)  = "(reserved for future use)"
  show (AreaNotice 78)  = "(reserved for future use)"
  show (AreaNotice 79)  = "(reserved for future use)"
  show (AreaNotice 80)  = "Instruction: Contact VTS at this point/juncture"
  show (AreaNotice 81)  = "Instruction: Contact Port Administration at this \
                          \point/juncture"
  show (AreaNotice 82)  = "Instruction: Do not proceed beyond this point/juncture"
  show (AreaNotice 83)  = "Instruction: Await instructions prior to \
                          \proceeding beyond this point/juncture"
  show (AreaNotice 84)  = "Proceed to this location – await instructions"
  show (AreaNotice 85)  = "Clearance granted – proceed to berth"
  show (AreaNotice 86)  = "(reserved for future use)"
  show (AreaNotice 87)  = "(reserved for future use)"
  show (AreaNotice 88)  = "Information: Pilot boarding position"
  show (AreaNotice 89)  = "Information: Icebreaker waiting area"
  show (AreaNotice 90)  = "Information: Places of refuge"
  show (AreaNotice 91)  = "Information: Position of icebreakers"
  show (AreaNotice 92)  = "Information: Location of response units"
  show (AreaNotice 93)  = "VTS active target"
  show (AreaNotice 94)  = "Rogue or suspicious vessel"
  show (AreaNotice 95)  = "Vessel requesting non-distress assistance"
  show (AreaNotice 96)  = "Chart Feature: Sunken vessel"
  show (AreaNotice 97)  = "Chart Feature: Submerged object"
  show (AreaNotice 98)  = "Chart Feature: Semi-submerged object"
  show (AreaNotice 99)  = "Chart Feature: Shoal area"
  show (AreaNotice 100) = "Chart Feature: Shoal area due north"
  show (AreaNotice 101) = "Chart Feature: Shoal area due east"
  show (AreaNotice 102) = "Chart Feature: Shoal area due south"
  show (AreaNotice 103) = "Chart Feature: Shoal area due west"
  show (AreaNotice 104) = "Chart Feature: Channel obstruction"
  show (AreaNotice 105) = "Chart Feature: Reduced vertical clearance"
  show (AreaNotice 106) = "Chart Feature: Bridge closed"
  show (AreaNotice 107) = "Chart Feature: Bridge partially open"
  show (AreaNotice 108) = "Chart Feature: Bridge fully open"
  show (AreaNotice 109) = "(reserved for future use)"
  show (AreaNotice 110) = "(reserved for future use)"
  show (AreaNotice 111) = "(reserved for future use)"
  show (AreaNotice 112) = "Report from ship: Icing info"
  show (AreaNotice 113) = "(reserved for future use)"
  show (AreaNotice 114) = "Report from ship: Miscellaneous information – \
                          \define in associated text field"
  show (AreaNotice 115) = "(reserved for future use)"
  show (AreaNotice 116) = "(reserved for future use)"
  show (AreaNotice 117) = "(reserved for future use)"
  show (AreaNotice 118) = "(reserved for future use)"
  show (AreaNotice 119) = "(reserved for future use)"
  show (AreaNotice 120) = "Route: Recommended route"
  show (AreaNotice 121) = "Route: Alternative route"
  show (AreaNotice 122) = "Route: Recommended route through ice"
  show (AreaNotice 123) = "(reserved for future use)"
  show (AreaNotice 124) = "(reserved for future use)"
  show (AreaNotice 125) = "Other – Define in associated text field"
  show (AreaNotice 126) = "Cancellation – cancel area as identified by \
                          \Message Linkage ID"
  show (AreaNotice 127) = "Undefined (default)"

