
User-Agent: *
Disallow: /jsp/login/
Disallow: /jsp/account/
Disallow: /jsp/trolley/
Disallow: /jsp/checkout/
Disallow: /*fh_start_index=
Disallow: /*fh_sort_by=
Disallow: /*sortBy=

###Sitemap files
Sitemap: https://www.screwfix.com/hreflang.xml

# Taxonomics Botmunch additions, Spring 2014
## Parameters
Disallow: /*?*cm_re=
Disallow: /*?*forceUserMode=
Disallow: /*?*viewtype=
### catch ;jsessionid as well as ?jsessionid
Disallow: /*jsessionid
## Paths
Disallow: /*dynaTraceMonitor
Disallow: /*pageNotFound.jsp
Disallow: /*dtbwimg_
Disallow: /sfd/

#Post-Fredhopper new parameter additions, September 2014 (JW)
## Parameters
Disallow: /*?*&*&*&*
Disallow: /*?*sort_by=
Disallow: /*?*adjustable=
Disallow: /*?*antimist=
Disallow: /*?*antiscratch=
Disallow: /*?*bathnotapholes=
Disallow: /*?*bladedescription=
Disallow: /*?*BTU=
Disallow: /*?*chargertype=
Disallow: /*?*chargingcurrent=
Disallow: /*?*closuretype=
Disallow: /*?*Colourtemperaturedescription=
Disallow: /*?*compatibleenginelitrecapacity=
Disallow: /*?*connectiontype=
Disallow: /*?*constructionmaterial=
Disallow: /*?*controltype=
Disallow: /*?*cuttingdepthcapacity=
Disallow: /*?*designtype=
Disallow: /*?*dimmable=
Disallow: /*?*drieroperationtype=
Disallow: /*?*edgingfacility=
Disallow: /*?*energyrating=
Disallow: /*?*equivalentwattage=
Disallow: /*?*extractionrateperday=
Disallow: /*?*fasteningtype=
Disallow: /*?*filtercode=
#Disallow: /*?*fittingtype= - CHG0071708
Disallow: /*?*fixingsfinish=
Disallow: /*?*fixingssupplied=
Disallow: /*?*flowrateltr/min=
Disallow: /*?*flueexit=
Disallow: /*?*handlelength=
Disallow: /*?*heatefficiency=
Disallow: /*?*hooddescription=
Disallow: /*?*hoppercapacity=
Disallow: /*?*hosediameterimperial=
Disallow: /*?*hoselength=
Disallow: /*?*ignitiontype=
Disallow: /*?*impactprotection=
Disallow: /*?*insulationtype=
Disallow: /*?*lifelength=
Disallow: /*?*liftingrange=
Disallow: /*?*liningdescription=
Disallow: /*?*litrecapacity=
Disallow: /*?*manufacturerguarantee=
Disallow: /*?*manufacturingstandards=
Disallow: /*?*maxdoorweight=
Disallow: /*?*maxheatoutput=
Disallow: /*?*maxheatresistanttemperature=
Disallow: /*?*maxpumpheadsize=
Disallow: /*?*maxpumpflowrate=
# Disallow: /*?*mounttype= - CHG0071708
Disallow: /*?*mowercollectioncapacity=
Disallow: /*?*noofcameras=
Disallow: /*?*noofenginestrokes=
Disallow: /*?*operationtype=
Disallow: /*?*packsize=
Disallow: /*?*piecesinpackcase=
Disallow: /*?*powdered=
Disallow: /*?*powerdrillgearboxspeed=
Disallow: /*?*powersource=
#Disallow: /*?*pressuresuitability= - CHG0066536
Disallow: /*?*pressurewasherflowrate=
Disallow: /*?*pressurewasherhoselength=
Disallow: /*?*price=
Disallow: /*?*productdepth=
#Disallow: /*?*profiletype= - CHG0053535 
Disallow: /*?*programmefacility=
Disallow: /*?*promotion=
Disallow: /*?*resistanttype=
Disallow: /*?*sensortype=
Disallow: /*?*shoefitting=
Disallow: /*?*showercubiclesglasstype=
Disallow: /*?*snrrating=
Disallow: /*?*splittingforce=
Disallow: /*?*starrating=
Disallow: /*?*suctionrate=
Disallow: /*?*suitablelocations=
Disallow: /*?*suitablesystem=
Disallow: /*?*suitableusetype=
Disallow: /*?*suitsscrewsize=
Disallow: /*?*switchtype=
Disallow: /*?*temperaturecontroltype=
Disallow: /*?*thermostatcontroltype=
Disallow: /*?*threadsize=
Disallow: /*?*timer=
Disallow: /*?*trimmerlinefeedtype=
Disallow: /*?*vaccollectioncapacity=
Disallow: /*?*valvetype=
Disallow: /*?*ventilationtype=
Disallow: /*?*viewingangle=
Disallow: /*?*wallventilationairflow=
Disallow: /*?*wastedisposalcapacity=
Disallow: /*?*wirelessrange=
Disallow: /*?*workingwidth=

### CHG19595 - This change has been signed off by Steve from Search Johnston.
Disallow: /*passToBranchLocatorBlank.jsp

### REQ0361445 - CHG0022382
## Parameters
Disallow: /*?*price_from=
Disallow: /*?*price_to=
Disallow: /*?*view_type=
Disallow: /*?*fh_sort_by=
Disallow: /*?*AirflowSpeed(m/sec)=
Disallow: /*?*BasinNoOfTapHoles=
Disallow: /*?*CapacitySteel=
Disallow: /*?*CapacityWood=
Disallow: /*?*ChuckCapacity=
Disallow: /*?*ChuckType=
Disallow: /*?*ClampingCapacity/Range=
Disallow: /*?*ColourTemperatureValue=
Disallow: /*?*CombinedCylindersLength=
Disallow: /*?*Compatibility=
Disallow: /*?*CuttingDiameter=
Disallow: /*?*CuttingLengthCapacity=
Disallow: /*?*DecoratingBrushBristleType=
Disallow: /*?*DisplayType=
Disallow: /*?*DrillingAction=
Disallow: /*?*DriveSize=
Disallow: /*?*EasyAssembly=
Disallow: /*?*FabricDescription=
Disallow: /*?*HandleMaterial=
Disallow: /*?*HeatOutput=
Disallow: /*?*HeightxWidth=
Disallow: /*?*ImpactResistant=
#Disallow: /*?*InstallationType= - CHG0070291
Disallow: /*?*LampTypes=
Disallow: /*?*LevelType=
Disallow: /*?*LightType=
Disallow: /*?*Lm=
Disallow: /*?*MaxRatedPressure=
Disallow: /*?*MaxWeightCapacity=
Disallow: /*?*MaxBranchShreddingDiameter=
Disallow: /*?*Max.Wattage=
Disallow: /*?*li=
Disallow: /*?*NoLoadSpeed=
Disallow: /*?*NoOfSinkBowls=
Disallow: /*?*NoOfBurners=
Disallow: /*?*NoofSettings=
Disallow: /*?*NoTorqueSetting=
Disallow: /*?*Orientation=
Disallow: /*?*OverloadProtection=
Disallow: /*?*Philips/Pozidriv/TorxHeadType=
Disallow: /*?*PIR=
Disallow: /*?*PlateWidth=
Disallow: /*?*PreLoadedMaps=
Disallow: /*?*RebateDepth=
Disallow: /*?*ReverseAction=
Disallow: /*?*ScreenSize=
Disallow: /*?*ShankType=
Disallow: /*?*ShortCircuitProtection=
Disallow: /*?*SizeDescription=
Disallow: /*?*SpoutType=
Disallow: /*?*SprayWidth=
Disallow: /*?*SuitablePaintType=
Disallow: /*?*TemperatureRange=
Disallow: /*?*ThroatDepth=
Disallow: /*?*TyreInflationRate=
Disallow: /*?*UVProtection=
Disallow: /*?*WaterEntryPoints=
Disallow: /*?*WeightExcludingBatteries=
Disallow: /*?*Flowrateltrmin=
Disallow: /*?*Maxpowerwattskw=

###REQ0386560
Disallow: /*?*ts= 
Disallow: /*tradecounterSearch.jsp
Disallow: /*?*_requestid=
Disallow: /*?*datatype=ajax

###Legal - CHG0022382
Disallow: /*?*spur+shelving
Disallow: /*?*Spurshelving

###CHG0025232 MDDW
Disallow: /login/
Disallow: /checkout/
Disallow: /orderConfirmation/
Disallow: /registration/

# Taxonomics recommendations -250615 added 
Allow: /*?*cm_sp=landingpage
Disallow: /*?*cm_sp=  
Disallow: /*?*webicon=
Disallow: /*?*exVAT=

# Secondary facets - 250615 added 
Disallow: /*?*constructionmaterialscrews 
Disallow: /*?*Bathscreenglasstype 
#Disallow: /*?*Frametype - CHG0053535
Disallow: /*?*Pumpheadtype 
Disallow: /*?*Minimumbarpressure 
Disallow: /*?*Pipecentressizerange 
Disallow: /*?*Noofconnectableshowers 
Disallow: /*?*Cableentrypoints 
Disallow: /*?*Showerhoselength 
Disallow: /*?*Maxwatertemperature 
Disallow: /*?*Showercubiclesglasstype 

# Marketing tracking - 250615 added 
Disallow: /*?*kpid=KINASEKPID
Disallow: /*?*source=aw&awc 
Disallow: /*?*gclid 
Disallow: /*?*mi_u

# CHG0027698 - 090715 added
Disallow: /*?*noofbatteries

# Secondary facets - INC0710280 - 03/09/15

Disallow: /*?*page_size=100 
Disallow: /*?*$price
Disallow: /*?*airflowspeed
Disallow: /*?*backsetsizeimperial
Disallow: /*?*backsetsizemetric
#Disallow: /*?*bathnooftapholes - CHG0053535
Disallow: /*?*bladewidth
Disallow: /*?*btuband
Disallow: /*?*clampingcapacityrange
Disallow: /*?*coatingfinishesdryingtime
#Disallow: /*?*constructionmaterialbathrooms - CHG0053535
#Disallow: /*?*constructionmaterialbuilding - CHG0067634
Disallow: /*?*constructionmaterialcleaning
Disallow: /*?*constructionmaterialelectrical
Disallow: /*?*constructionmaterialfixings
Disallow: /*?*constructionmaterialflooring
Disallow: /*?*constructionmaterialironmongery
Disallow: /*?*constructionmaterialsafety
Disallow: /*?*coverageperpack
Disallow: /*?*cuttingheightrange
Disallow: /*?*cuttingwidth
Disallow: /*?*discboresize
Disallow: /*?*finish
Disallow: /*?*firerated
Disallow: /*?*firerating
Disallow: /*?*gassafe
#Disallow: /*?*glazingtype - CHG0053535
Disallow: /*?*litrecapacity
Disallow: /*?*maxheight
Disallow: /*?*maxwattage
Disallow: /*?*nohooks
Disallow: /*?*noofbatteriesperpack
Disallow: /*?*noofgangs
Disallow: /*?*noofsections
Disallow: /*?*noofways
Disallow: /*?*panelcolour
Disallow: /*?*platelength
Disallow: /*?*powercontroltype
Disallow: /*?*radiator_finish
Disallow: /*?*radiatorheightband
Disallow: /*?*radiatorwidthband
Disallow: /*?*radiator_size

# Secondary facets (PB) file updated on 23/12/2015

Disallow: /*?*breakerproducttype
Disallow: /*?*carrycasebagincluded
Disallow: /*?*generatorproducttype
Disallow: /*?*maxtorque
Disallow: /*?*noofbevels
Disallow: /*?*noofrailsincluded
Disallow: /*?*noofsdsdrillfunctions
Disallow: /*?*radioconnectability
Disallow: /*?*raillength
Disallow: /*?*sdsdrillproducttype

# Secondary facets - PB file updated on 01/02/2016 - INC0902200 - CHG0034973 

Disallow: /*?*enginefueltype 
Disallow: /*?*firingrate 
Disallow: /*?*ledyesno 
Disallow: /*?*manualorpowered 
Disallow: /*?*maxboxcutlength 
Disallow: /*?*sfxmaxplaningdepth 
Disallow: /*?*paperfasteningtype

# Secondary facets - PB file updated on 23/02/2016 

Disallow: /*?*beamdistance 
Disallow: /*?*emergencylightingmaintained 
Disallow: /*?*maxcasetemperature 
Disallow: /*?*metricorimperial 
Disallow: /*?*operatingtime 
Disallow: /*?*plierscuttersoveralllengthband 
Disallow: /*?*capacitymasonry 
Disallow: /*?*maxcoredrillingmasonry 
Disallow: /*?*maxcutinwood 
Disallow: /*?*maxdistancebetweencentres 
Disallow: /*?*sandingdiscdiameter 
Disallow: /*?*sandingsurfacelength 
Disallow: /*?*sandingsurfacewidth 
Disallow: /*?*standincludedyesno 
Disallow: /*?*turningheadstockyesno


# Secondary facets - PB updated on 07/04/2016 - CHG0037877 

Disallow: /*?*baseincluded 
Disallow: /*?*claddingthickness 
Disallow: /*?*fencingtype 
Disallow: /*?*fixedopeningwindows 
Disallow: /*?*maxnoofpeople 
Disallow: /*?*mesh 
Disallow: /*?*selfassembly 
Disallow: /*?*singledoublegate 
Disallow: /*?*tableshape 
#Disallow: /*?*timbertreatment - CHG0053535
Disallow: /*?*totalproductweight 
Disallow: /*?*bolsterscoldchiselbladewidth 
Disallow: /*?*bolsterscoldchiselslength 
Disallow: /*?*guardedunguardedhandle 
Disallow: /*?*headweightband 
Disallow: /*?*hammeraxeshandletype 
Disallow: /*?*internalexternalusage 
Disallow: /*?*workingrange 
Disallow: /*?*measuringaccuracy 
Disallow: /*?*noofvials 
Disallow: /*?*screwdriverbladelengthband 
Disallow: /*?*socketdrivesize 
Disallow: /*?*singleortwinended 
Disallow: /*?*maxjawopening 
Disallow: /*?*tapemeasurebladewidth 
Disallow: /*?*temperaturescaletype 
Disallow: /*?*plierscutteroveralllengthband


# Reduce 409 errors Taxonomics recommendation 22042016 - CHG0038397 

Disallow: /*?*_DARGS 
Disallow: /*?*DynSessConf


# 12052016 

Disallow: /*?*/holdingpage/ 


#CHG0042739 - INC1184206

Disallow: /*?*showertraysupplied=


#secondary facet additions PB January 13/03/2017 - CHG0050007

Disallow: /*?*vanmanuafacturer=
Disallow: /*?*vanmodelyear=
Disallow: /*?*vanwheelbasecode=
Disallow: /*?*noofbars=
Disallow: /*?*vanroofheight=
Disallow: /*?*vandoortype=
Disallow: /*?*cuttingbladesize=
Disallow: /*?*parentfootwearsafetycode=
Disallow: /*?*footwearsafetycode=

#CHG0051646
Disallow: /*?*enginesizecc=
Disallow: /*?*noofchannels=



#SC-Update robots.txt file Prod Apache - CHG0053535
Disallow: /*?*firegrade=
Disallow: /*?*adjustable=
Disallow: /*?*bareunitproducttype=
Disallow: /*?*constructionmateriallandscaping=
Disallow: /*?*greenhouseglasstype=
Disallow: /*?*screwdrivertype=


#CHG0053902 - INC1730867 - 27.06.17
Disallow: /*?*directindirect=
Disallow: /*?*storagecapacity=


#CHG0054824 - INC1776956 - 25.07.17
Disallow: /*?*kitchensfinish
Disallow: /*?*drainerdescription

#CHG0055840 -INC1823631
Allow: /c/outdoor-gardening/sheds/cat3730003?price_from=0.0&price_to=200.0

#CHG0057026
Disallow: /loginpage/
Disallow: /registrationpage/

#CHG0057373
Disallow: /*?*waterheaterapplication
Disallow: /*?*constructionmaterialplumbing
Disallow: /*?*compatibleboilertype
Disallow: /*?*tracksetlength
Disallow: /*?*trvlockshieldincluded
Disallow: /*?*panelcolour
Disallow: /*?*doorfinishtype
Disallow: /*?*noofdoors

#CHG0060824 - INC2101791
#Disallow: /*?*cablelength - CHG0071708
Disallow: /*?*consumerunittype
Disallow: /*?*csupopulatedunpopulated
Disallow: /*?*noofpopulatedways
Disallow: /*?*totalnomodulespaceswhenempty

#CHG0061251 - INC2130577
Allow: /c/outdoor-gardening/wooden-sheds/cat1690002?price_from=0.0&price_to=200.0
Allow: /c/outdoor-gardening/metal-sheds/cat840672?price_from=0.0&price_to=200.0
Allow: /c/outdoor-gardening/plastic-sheds/cat2430002?price_from=0.0&price_to=200.0

#CHG0062902 - INC2200572
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?price_from=0.0&price_to=200.0
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?fueltypegardenpower=petrol&price_from=0.0&price_to=250.0
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?mowertype=ride_on&price_from=0.0&price_to=1500.0

#CHG0063331 - INC2216295
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?fueltypegardenpower=electric&price_from=0.0&price_to=200.0
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?fueltypegardenpower=petrol&price_from=0.0&price_to=200.0
Allow: /c/outdoor-gardening/lawn-mowers/cat840622?fueltypegardenpower=manual&price_from=0.0&price_to=200.0

#CHG0063775 - INC2246282
Allow: /c/bathrooms-kitchens/bathroom-suites/cat7310003?price_from=0.0&price_to=250.0
Allow: /c/bathrooms-kitchens/sinks/cat820366?price_from=0.0&price_to=100.0
Allow: /c/bathrooms-kitchens/sinks/cat820366?constructionmaterialkitchens=18___10_stainless_steel|stainless_steel|1_2mm_stainless_steel&price_from=0.0&price_to=100.0
Allow: /c/bathrooms-kitchens/sinks/cat820366?brand=franke&price_from=0.0&price_to=100.0
Allow: /c/bathrooms-kitchens/sinks/cat820366?brand=astracast&price_from=0.0&price_to=100.0
Allow: /c/bathrooms-kitchens/sinks/cat820366?noofsinkbowls=1_5_bowl&price_from=0.0&price_to=100.0
Allow: /c/building-joinery/doors/cat11180005?constructionmaterialbuilding=upvc&constructionmaterialbuilding=upvc&price_from=0.0&price_to=350.0
Allow: /c/security-ironmongery/door-handles/cat6760002?price_from=0.0&price_to=10.0
Allow: /c/auto-cleaning/vacuum-cleaners/cat810152?price_from=35.0&price_to=100.0
Allow: /c/safety-workwear/rigger-boots/cat850522?price_from=0.00&price_to=50.0
Allow: /c/decorating/paint/cat850142?price_from=5.0&price_to=25.0
Allow: /c/decorating/paint/cat850142&brand=dulux|dulux_trade&price_to=25.0
Allow: /c/decorating/masonry-paints/cat850176?price_from=5.0&price_to=25.0
Allow: /c/decorating/gloss-paints/cat850172?price_to=25.0
Allow: /c/decorating/emulsion-paints/cat850168?price_to=25.0
Allow: /c/outdoor-gardening/chainsaws/cat840736?price_from=0.0&price_to=150.0

#CHG0064060 - INC2269022, INC2275359 & INC2206876
#INC2269022
Allow: /c/security-ironmongery/curtain-poles/cat841030?price_from=0.0&price_to=25.0
#INC2275359
#Disallow: /*?*noofcolumns= - CHG0066536
#INC2206876
#Sitemap: http://www.screwfix.com/hreflang.xml to be amended to Sitemap: https://www.screwfix.com/hreflang.xml

#CHG0064843 - INC2333068, INC2294929 & INC2263863
#INC2333068
Allow: /c/security-ironmongery/rope/cat840306?price_from=0.0&price_to=10.0
#INC2294929
Disallow: /*?*disruption/
#INC2263863
Allow: /c/bathrooms-kitchens/sinks/cat820366?sinkmounttype=undermount
Allow: /c/bathrooms-kitchens/sinks/cat820366?sinkmounttype=inset
Allow: /c/bathrooms-kitchens/sinks/cat820366?sinkmounttype=belfast
Allow: /c/bathrooms-kitchens/sinks/cat820366?sinkmounttype=freestanding

#CHG0067034 - INC2425566
Disallow: /description.htm
Disallow: /details.htm