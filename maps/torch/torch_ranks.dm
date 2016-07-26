#define SCG_EXP_CORP "Expeditionary Corp"
#define SCG_FLEET "Fleet"
#define SCG_MARINE "Marine"
#define SCG_CIVILIAN "None/Civilian"

var/global/list/SCG_BRANCHES = list(SCG_CIVILIAN,SCG_EXP_CORP,SCG_FLEET,SCG_MARINE)

//some ranks not meant for public usage, can be VV'd for adminbus
#define CIV_CIVILIAN "Civilian"
#define CIV_CONTRACTOR "Contractor"
#define CIV_SYNTHETIC "Synthetic"

#define FLEET_E1 "Seaman Recruit"
#define FLEET_E2 "Seaman Apprentice"
#define FLEET_E3 "Seaman"
#define FLEET_E4 "Petty Officer Third Class"
#define FLEET_E5 "Petty Officer Second Class"
#define FLEET_E6 "Petty Officer First Class"
#define FLEET_E7 "Chief Petty Officer"
#define FLEET_E8 "Senior Chief Petty Officer"
#define FLEET_E9 "Master Chief Petty Officer"
#define FLEET_E9_ALT1 "Command Master Chief Petty Officer"
#define FLEET_E9_ALT2 "Fleet Master Chief Petty Officer"
#define FLEET_E9_ALT3 "Force Master Chief Petty Officer"
#define FLEET_E9_ALT4 "Master Chief Petty Officer of the Fleet"
#define FLEET_W1 "Warrant Officer 1"
#define FLEET_W2 "Chief Warrant Officer 2"
#define FLEET_W3 "Chief Warrant Officer 3"
#define FLEET_W4 "Chief Warrant Officer 4"
#define FLEET_W5 "Chief Warrant Officer 5"
#define FLEET_O1 "Ensign"
#define FLEET_O2 "Lieutenant (junior grade)"
#define FLEET_O3 "Lieutenant"
#define FLEET_O4 "Lieutenant Commander"
#define FLEET_O5 "Commander"
#define FLEET_O6 "Captain"
#define FLEET_O7 "Rear Admiral (lower half)"
#define FLEET_O8 "Rear Admiral"
#define FLEET_O9 "Vice Admiral"
#define FLEET_O10 "Admiral"
#define FLEET_O10_ALT "Fleet Admiral"

#define MARINE_E1 "Private"
#define MARINE_E2 "Private First Class"
#define MARINE_E3 "Lance Corporal"
#define MARINE_E4 "Corporal"
#define MARINE_E5 "Sergeant"
#define MARINE_E6 "Staff Sergeant"
#define MARINE_E7 "Gunnery Sergeant"
#define MARINE_E8 "Master Sergeant"
#define MARINE_E8_ALT "First Sergeant"
#define MARINE_E9 "Master Gunnery Sergeant"
#define MARINE_E9_ALT1 "Sergeant Major"
#define MARINE_E9_ALT2 "Sergeant Major of the Marine Corps"
#define MARINE_W1 "Warrant Officer 1"
#define MARINE_W2 "Chief Warrant Officer 2"
#define MARINE_W3 "Chief Warrant Officer 3"
#define MARINE_W4 "Chief Warrant Officer 4"
#define MARINE_W5 "Chief Warrant Officer 5"
#define MARINE_O1 "Second Lieutenant"
#define MARINE_O2 "First Lieutenant"
#define MARINE_O3 "Captain"
#define MARINE_O4 "Major"
#define MARINE_O5 "Lieutenant Colonel"
#define MARINE_O6 "Colonel"
#define MARINE_O7 "Brigadier General"
#define MARINE_O8 "Major General"
#define MARINE_O9 "Lieutenant General"
#define MARINE_O10 "General"

var/global/list/SCG_RANKS_FLEET = list(FLEET_E2,FLEET_E3,FLEET_E4,FLEET_E5,FLEET_E6,FLEET_E7,FLEET_E8,FLEET_O1,FLEET_O2,FLEET_O3,FLEET_O4,FLEET_O5,FLEET_O6)
var/global/list/SCG_RANKS_MARINE = list(MARINE_E2,MARINE_E3,MARINE_E4,MARINE_E5,MARINE_E6,MARINE_E7,MARINE_E8,MARINE_O1,MARINE_O2,MARINE_O3,MARINE_O4,MARINE_O5,MARINE_O6)
var/global/list/SCG_RANKS_CIVILIAN = list(CIV_CIVILIAN,CIV_CONTRACTOR,CIV_SYNTHETIC)